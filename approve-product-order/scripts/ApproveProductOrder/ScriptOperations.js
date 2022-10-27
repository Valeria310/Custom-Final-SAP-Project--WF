var freightForwardingManagerRole = "Freight Forwarding Manager";
var departmentManagerRole = "Department Manager";
var purchasingManagerRole = "Purchasing Manager";
var financialAuditManagerRole = "Financial Audit Manager";
var requestDate;

if (!$.context.History) {
    requestDate = new Date().toISOString().slice(0, 10);
    $.context.History = [];
    var decision = {
        "Role": "Requester",
        "Comment": $.context.WorkflowDetails.comment,
        "RequestDate": requestDate,
        "User": $.info.startedBy,
        "Decision": "Initial Request"
    };
    $.context.History.push(decision);
    $.context.WorkflowDetails.currentRole = departmentManagerRole;

    var totalPriceWithCurrencyCode = $.context.ProductOrder.totalPrice + " " + $.context.ProductOrder.CurrencyCode_code;
    var totalLocalPriceWithLocalCurrencyCode = $.context.ProductOrder.totalLocalPrice + " " + $.context.ProductOrder.LocalCurrencyCode_code;

    $.context.ProductOrderCalcFields = {
        totalPriceWithCurrencyCode: totalPriceWithCurrencyCode,
        totalLocalPriceWithLocalCurrencyCode: totalLocalPriceWithLocalCurrencyCode
    }
} else if ($.context.WorkflowDetails.currentRole == departmentManagerRole) {
    var task1 = $.usertasks.usertask1.last;
    prepare_decision(task1);

    $.context.WorkflowDetails.currentRole = purchasingManagerRole
} else if ($.context.WorkflowDetails.currentRole == purchasingManagerRole) {
    var task2 = $.usertasks.usertask2.last;
    prepare_decision(task2);

    $.context.WorkflowDetails.currentRole = financialAuditManagerRole
} else if ($.context.WorkflowDetails.currentRole == financialAuditManagerRole) {
    var task3 = $.usertasks.usertask3.last;
    prepare_decision(task3);

    $.context.WorkflowDetails.currentRole = freightForwardingManagerRole;
} else if ($.context.WorkflowDetails.currentRole == freightForwardingManagerRole) {
    var task4 = $.usertasks.usertask4.last;
    prepare_decision(task4);

    $.context.WorkflowDetails.currentRole = ""
}



function prepare_decision(task) {
    requestDate = new Date().toISOString().slice(0, 10);
    var decision = {
        "Role": $.context.WorkflowDetails.currentRole,
        "Comment": $.context.WorkflowDetails.comment,
        "RequestDate": requestDate,
        "User": task.processor,
        "Decision": task.decision
    };

    $.context.History.push(decision);
}