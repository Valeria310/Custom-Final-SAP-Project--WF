{
	"contents": {
		"805fdf20-292f-46d8-9258-544b0f20581d": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "approveproductorder",
			"subject": "ApproveProductOrder",
			"name": "ApproveProductOrder",
			"documentation": "Approve Product Order",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "Approved"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "Approved"
				},
				"2688a482-9be0-445f-9cff-b12f7278c3c7": {
					"name": "Rejected"
				}
			},
			"activities": {
				"3f13ec50-5fbd-4928-a432-5258aee3fba1": {
					"name": "Init History"
				},
				"117f6720-0177-4502-9a5d-68b71c7caaa2": {
					"name": "Approval Needed?"
				},
				"57fb421a-8a2f-407f-a039-ec3cb79f3b0f": {
					"name": "Approve by Department Manager"
				},
				"99172578-4af2-4da1-a726-a25403256261": {
					"name": "Process Department Manager Decision"
				},
				"2cd32e53-6f00-440e-baa5-fe46b889057e": {
					"name": "Department Manager Approval Decision"
				},
				"03722eec-0f90-4489-beff-96bbe7575ffd": {
					"name": "Approve by Purchasing Manager"
				},
				"1bbfd4a7-03f1-44fb-8ed8-ca3b7a3dc8c0": {
					"name": "Process Purchasing Manager Decision"
				},
				"11c2eadc-eb8b-4e9c-b15a-387a08b2faa3": {
					"name": "Purchasing Manager Approval Decision"
				},
				"787a739b-d59f-42f5-b989-8dcae3f03916": {
					"name": "Approve by Financial Audit Manager"
				},
				"466465cb-4754-403e-9836-3953716bf63f": {
					"name": "Process Purchasing Manager Decision"
				},
				"eb49c9be-81ab-40f8-9f62-c387c0948892": {
					"name": "Financial Audit Manager Approval Decision"
				},
				"c3087eee-926f-420d-95ba-f664df9763c3": {
					"name": "Approve by Freight Forwarding Manager"
				},
				"99c4e651-2680-46c5-93ca-c28f7f30198b": {
					"name": "Process Freight Forwarding Manager Decision"
				},
				"c809ea6c-5d63-4427-8044-c0c59c84a202": {
					"name": "Freight Forwarding Manager Approval Decision"
				},
				"66b9099e-05c5-45dd-a8f9-8a735fb811df": {
					"name": "Freight Forwarding Manager Approval Needed?"
				},
				"8be6f076-5763-48e7-95e0-a32424919387": {
					"name": "Prepare Payload"
				},
				"e8d0ddfc-f257-4290-b52c-2f7210c3dbde": {
					"name": "Change Product Order Status for Rejected"
				},
				"a3523739-6bb0-4e3f-9c6b-5b16b48ecda1": {
					"name": "Prepare Payload"
				},
				"44544a54-d829-43ba-9deb-f936f9cecd48": {
					"name": "Change Product Order Status for Closed"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"c2d781e3-708b-45f9-b6aa-b7e2609fb753": {
					"name": "SequenceFlow4"
				},
				"c7b0bcce-7784-4fae-8c42-637676b78a2f": {
					"name": "SequenceFlow5"
				},
				"202d5f5a-3128-4eea-a5c6-51f19abe68fe": {
					"name": "Approved"
				},
				"a1e90693-bdd1-469a-8ef0-40ce6d0a6b7d": {
					"name": "Rejected"
				},
				"b0220722-6d49-44e3-b205-a42749378875": {
					"name": "No"
				},
				"1d58d673-cf6b-4a36-b881-e69f1d3a2492": {
					"name": "SequenceFlow9"
				},
				"04f9e1db-9655-4842-82f9-21a4f45ead7c": {
					"name": "SequenceFlow10"
				},
				"443a7c85-2080-46a4-9ede-d09f5b3a25f2": {
					"name": "Approved"
				},
				"b08fc2c4-9562-4808-9aba-e2fbdb95f6e7": {
					"name": "Rejected"
				},
				"91506003-2c7f-40a1-ab52-e3d0094cb23a": {
					"name": "SequenceFlow13"
				},
				"4a3356a5-2c05-4164-9f22-8cc37a0d60dd": {
					"name": "SequenceFlow14"
				},
				"852fca87-767c-4c9b-bfb2-262065a552bc": {
					"name": "Approved"
				},
				"8f337aa4-f370-4e7b-b407-f766fee708b1": {
					"name": "Rejected"
				},
				"8bf13f99-12bd-421f-95dd-7053adbb44a2": {
					"name": "SequenceFlow19"
				},
				"8829bb65-b685-414a-9642-265b4f91bf65": {
					"name": "SequenceFlow20"
				},
				"25801377-a861-4300-ac84-bd62e03d965c": {
					"name": "SequenceFlow21"
				},
				"9dd1b3de-e019-4e90-9bc8-52f3c708dd77": {
					"name": "Yes"
				},
				"fb097367-56db-41dc-b087-2fc82ce25e67": {
					"name": "Yes"
				},
				"ba0d2e90-fef9-47e4-a8ae-2de9baf2eae6": {
					"name": "No"
				},
				"1dae6cb2-48f0-4d3a-94ae-e17039166bd0": {
					"name": "Approved"
				},
				"ca837a12-3e8a-45be-a92a-9f4b52fdcdc7": {
					"name": "Rejected"
				},
				"be314509-29b7-425a-bbb8-4f0a821d3fa0": {
					"name": "SequenceFlow30"
				},
				"0f4e2dd3-2102-4d7c-85b9-24003d876278": {
					"name": "SequenceFlow31"
				},
				"9b856e87-177a-4fd9-a9e4-f6b71f4cbc1f": {
					"name": "SequenceFlow32"
				},
				"e0010699-580a-4738-8704-7b8eefcdfe65": {
					"name": "SequenceFlow33"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "Approved",
			"sampleContextRefs": {
				"4226b83b-a65c-402b-bf48-d157720507b0": {}
			}
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "Approved"
		},
		"2688a482-9be0-445f-9cff-b12f7278c3c7": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "Rejected",
			"eventDefinitions": {
				"ecf5f42e-7dab-4204-846d-22d0d233a6c9": {}
			}
		},
		"3f13ec50-5fbd-4928-a432-5258aee3fba1": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApproveProductOrder/ScriptOperations.js",
			"id": "scripttask1",
			"name": "Init History"
		},
		"117f6720-0177-4502-9a5d-68b71c7caaa2": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Approval Needed?",
			"default": "b0220722-6d49-44e3-b205-a42749378875"
		},
		"57fb421a-8a2f-407f-a039-ec3cb79f3b0f": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval for \"${context.WorkflowDetails.title}\" in your role as ${context.WorkflowDetails.currentRole}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${info.startedBy}",
			"formReference": "/forms/ApproveProductOrder/ApproveProductOrder.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approveproductorder"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "Approve by Department Manager"
		},
		"99172578-4af2-4da1-a726-a25403256261": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApproveProductOrder/ScriptOperations.js",
			"id": "scripttask2",
			"name": "Process Department Manager Decision"
		},
		"2cd32e53-6f00-440e-baa5-fe46b889057e": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "Department Manager Approval Decision",
			"default": "a1e90693-bdd1-469a-8ef0-40ce6d0a6b7d"
		},
		"03722eec-0f90-4489-beff-96bbe7575ffd": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval for \"${context.WorkflowDetails.title}\" in your role as ${context.WorkflowDetails.currentRole}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${info.startedBy}",
			"formReference": "/forms/ApproveProductOrder/ApproveProductOrder.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approveproductorder"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask2",
			"name": "Approve by Purchasing Manager"
		},
		"1bbfd4a7-03f1-44fb-8ed8-ca3b7a3dc8c0": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApproveProductOrder/ScriptOperations.js",
			"id": "scripttask3",
			"name": "Process Purchasing Manager Decision"
		},
		"11c2eadc-eb8b-4e9c-b15a-387a08b2faa3": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Purchasing Manager Approval Decision",
			"default": "b08fc2c4-9562-4808-9aba-e2fbdb95f6e7"
		},
		"787a739b-d59f-42f5-b989-8dcae3f03916": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval for \"${context.WorkflowDetails.title}\" in your role as ${context.WorkflowDetails.currentRole}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${info.startedBy}",
			"formReference": "/forms/ApproveProductOrder/ApproveProductOrder.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approveproductorder"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask3",
			"name": "Approve by Financial Audit Manager"
		},
		"466465cb-4754-403e-9836-3953716bf63f": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApproveProductOrder/ScriptOperations.js",
			"id": "scripttask4",
			"name": "Process Purchasing Manager Decision"
		},
		"eb49c9be-81ab-40f8-9f62-c387c0948892": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "Financial Audit Manager Approval Decision",
			"default": "8f337aa4-f370-4e7b-b407-f766fee708b1"
		},
		"c3087eee-926f-420d-95ba-f664df9763c3": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval for \"${context.WorkflowDetails.title}\" in your role as ${context.WorkflowDetails.currentRole}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${info.startedBy}",
			"formReference": "/forms/ApproveProductOrder/ApproveProductOrder.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approveproductorder"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask4",
			"name": "Approve by Freight Forwarding Manager"
		},
		"99c4e651-2680-46c5-93ca-c28f7f30198b": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApproveProductOrder/ScriptOperations.js",
			"id": "scripttask5",
			"name": "Process Freight Forwarding Manager Decision"
		},
		"c809ea6c-5d63-4427-8044-c0c59c84a202": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "Freight Forwarding Manager Approval Decision",
			"default": "ca837a12-3e8a-45be-a92a-9f4b52fdcdc7"
		},
		"66b9099e-05c5-45dd-a8f9-8a735fb811df": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway7",
			"name": "Freight Forwarding Manager Approval Needed?",
			"default": "ba0d2e90-fef9-47e4-a8ae-2de9baf2eae6"
		},
		"8be6f076-5763-48e7-95e0-a32424919387": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApproveProductOrder/PreparePayloadForReject.js",
			"id": "scripttask6",
			"name": "Prepare Payload"
		},
		"e8d0ddfc-f257-4290-b52c-2f7210c3dbde": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "CAP_ORDER_STATUS",
			"destinationSource": "consumer",
			"path": "technical/ProductOrders/${context.ProductOrder.ID}",
			"httpMethod": "PATCH",
			"requestVariable": "${context.PayloadUpdateOrderStatus}",
			"responseVariable": "${context.ResponseUpdateOrderStatus}",
			"id": "servicetask1",
			"name": "Change Product Order Status for Rejected"
		},
		"a3523739-6bb0-4e3f-9c6b-5b16b48ecda1": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ApproveProductOrder/PreparePayloadForClosed.js",
			"id": "scripttask7",
			"name": "Prepare Payload"
		},
		"44544a54-d829-43ba-9deb-f936f9cecd48": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "CAP_ORDER_STATUS",
			"destinationSource": "consumer",
			"path": "technical/ProductOrders/${context.ProductOrder.ID}",
			"httpMethod": "PATCH",
			"requestVariable": "${context.PayloadUpdateOrderStatus}",
			"responseVariable": "${context.ResponseUpdateOrderStatus}",
			"id": "servicetask2",
			"name": "Change Product Order Status for Closed"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "3f13ec50-5fbd-4928-a432-5258aee3fba1"
		},
		"c2d781e3-708b-45f9-b6aa-b7e2609fb753": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "57fb421a-8a2f-407f-a039-ec3cb79f3b0f",
			"targetRef": "99172578-4af2-4da1-a726-a25403256261"
		},
		"c7b0bcce-7784-4fae-8c42-637676b78a2f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "99172578-4af2-4da1-a726-a25403256261",
			"targetRef": "2cd32e53-6f00-440e-baa5-fe46b889057e"
		},
		"202d5f5a-3128-4eea-a5c6-51f19abe68fe": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask1.last.decision == \"approve\"}",
			"id": "sequenceflow6",
			"name": "Approved",
			"sourceRef": "2cd32e53-6f00-440e-baa5-fe46b889057e",
			"targetRef": "03722eec-0f90-4489-beff-96bbe7575ffd"
		},
		"a1e90693-bdd1-469a-8ef0-40ce6d0a6b7d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "Rejected",
			"sourceRef": "2cd32e53-6f00-440e-baa5-fe46b889057e",
			"targetRef": "8be6f076-5763-48e7-95e0-a32424919387"
		},
		"b0220722-6d49-44e3-b205-a42749378875": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "No",
			"sourceRef": "117f6720-0177-4502-9a5d-68b71c7caaa2",
			"targetRef": "a3523739-6bb0-4e3f-9c6b-5b16b48ecda1"
		},
		"1d58d673-cf6b-4a36-b881-e69f1d3a2492": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "03722eec-0f90-4489-beff-96bbe7575ffd",
			"targetRef": "1bbfd4a7-03f1-44fb-8ed8-ca3b7a3dc8c0"
		},
		"04f9e1db-9655-4842-82f9-21a4f45ead7c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "1bbfd4a7-03f1-44fb-8ed8-ca3b7a3dc8c0",
			"targetRef": "11c2eadc-eb8b-4e9c-b15a-387a08b2faa3"
		},
		"443a7c85-2080-46a4-9ede-d09f5b3a25f2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask2.last.decision == \"approve\"}",
			"id": "sequenceflow11",
			"name": "Approved",
			"sourceRef": "11c2eadc-eb8b-4e9c-b15a-387a08b2faa3",
			"targetRef": "787a739b-d59f-42f5-b989-8dcae3f03916"
		},
		"b08fc2c4-9562-4808-9aba-e2fbdb95f6e7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "Rejected",
			"sourceRef": "11c2eadc-eb8b-4e9c-b15a-387a08b2faa3",
			"targetRef": "8be6f076-5763-48e7-95e0-a32424919387"
		},
		"91506003-2c7f-40a1-ab52-e3d0094cb23a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "787a739b-d59f-42f5-b989-8dcae3f03916",
			"targetRef": "466465cb-4754-403e-9836-3953716bf63f"
		},
		"4a3356a5-2c05-4164-9f22-8cc37a0d60dd": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "466465cb-4754-403e-9836-3953716bf63f",
			"targetRef": "eb49c9be-81ab-40f8-9f62-c387c0948892"
		},
		"852fca87-767c-4c9b-bfb2-262065a552bc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask3.last.decision == \"approve\"}",
			"id": "sequenceflow15",
			"name": "Approved",
			"sourceRef": "eb49c9be-81ab-40f8-9f62-c387c0948892",
			"targetRef": "66b9099e-05c5-45dd-a8f9-8a735fb811df"
		},
		"8f337aa4-f370-4e7b-b407-f766fee708b1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "Rejected",
			"sourceRef": "eb49c9be-81ab-40f8-9f62-c387c0948892",
			"targetRef": "8be6f076-5763-48e7-95e0-a32424919387"
		},
		"8bf13f99-12bd-421f-95dd-7053adbb44a2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "c3087eee-926f-420d-95ba-f664df9763c3",
			"targetRef": "99c4e651-2680-46c5-93ca-c28f7f30198b"
		},
		"8829bb65-b685-414a-9642-265b4f91bf65": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "3f13ec50-5fbd-4928-a432-5258aee3fba1",
			"targetRef": "117f6720-0177-4502-9a5d-68b71c7caaa2"
		},
		"25801377-a861-4300-ac84-bd62e03d965c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "99c4e651-2680-46c5-93ca-c28f7f30198b",
			"targetRef": "c809ea6c-5d63-4427-8044-c0c59c84a202"
		},
		"9dd1b3de-e019-4e90-9bc8-52f3c708dd77": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.ProductOrder.totalLocalPrice >= 200}",
			"id": "sequenceflow25",
			"name": "Yes",
			"sourceRef": "117f6720-0177-4502-9a5d-68b71c7caaa2",
			"targetRef": "57fb421a-8a2f-407f-a039-ec3cb79f3b0f"
		},
		"fb097367-56db-41dc-b087-2fc82ce25e67": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.ProductOrder.totalWeight >= 10000}",
			"id": "sequenceflow26",
			"name": "Yes",
			"sourceRef": "66b9099e-05c5-45dd-a8f9-8a735fb811df",
			"targetRef": "c3087eee-926f-420d-95ba-f664df9763c3"
		},
		"ba0d2e90-fef9-47e4-a8ae-2de9baf2eae6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "No",
			"sourceRef": "66b9099e-05c5-45dd-a8f9-8a735fb811df",
			"targetRef": "a3523739-6bb0-4e3f-9c6b-5b16b48ecda1"
		},
		"1dae6cb2-48f0-4d3a-94ae-e17039166bd0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask4.last.decision == \"approve\"}",
			"id": "sequenceflow28",
			"name": "Approved",
			"sourceRef": "c809ea6c-5d63-4427-8044-c0c59c84a202",
			"targetRef": "a3523739-6bb0-4e3f-9c6b-5b16b48ecda1"
		},
		"ca837a12-3e8a-45be-a92a-9f4b52fdcdc7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow29",
			"name": "Rejected",
			"sourceRef": "c809ea6c-5d63-4427-8044-c0c59c84a202",
			"targetRef": "8be6f076-5763-48e7-95e0-a32424919387"
		},
		"be314509-29b7-425a-bbb8-4f0a821d3fa0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "SequenceFlow30",
			"sourceRef": "8be6f076-5763-48e7-95e0-a32424919387",
			"targetRef": "e8d0ddfc-f257-4290-b52c-2f7210c3dbde"
		},
		"0f4e2dd3-2102-4d7c-85b9-24003d876278": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow31",
			"name": "SequenceFlow31",
			"sourceRef": "e8d0ddfc-f257-4290-b52c-2f7210c3dbde",
			"targetRef": "2688a482-9be0-445f-9cff-b12f7278c3c7"
		},
		"9b856e87-177a-4fd9-a9e4-f6b71f4cbc1f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow32",
			"name": "SequenceFlow32",
			"sourceRef": "a3523739-6bb0-4e3f-9c6b-5b16b48ecda1",
			"targetRef": "44544a54-d829-43ba-9deb-f936f9cecd48"
		},
		"e0010699-580a-4738-8704-7b8eefcdfe65": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow33",
			"name": "SequenceFlow33",
			"sourceRef": "44544a54-d829-43ba-9deb-f936f9cecd48",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"21580eea-ebbe-4fb9-8783-64c8b2f1b99c": {},
				"e901fa5e-303e-4ce1-9a37-89d5b8ad4dfd": {},
				"586eed57-d351-4754-a6d7-a400a41c7c72": {},
				"90db4767-d116-438d-af7e-893b9af1ac4b": {},
				"189203b4-0620-406d-980c-1617f57981fd": {},
				"7516f813-a7f0-472b-9307-16681b39b6ba": {},
				"2f1da525-c004-46f2-a014-86dad548aced": {},
				"85cb5bc7-f0ff-4ad2-86b0-ddd0f1806859": {},
				"dd8f74f5-deb0-4ad1-a444-daeadd9bc9f2": {},
				"6bf64e4b-a379-4b3d-90a5-fbc80841683e": {},
				"27e978fa-843b-4abd-8b7b-328c48bb45f6": {},
				"287cbb52-ff23-447b-aa89-3cb087593f14": {},
				"3f024123-e9f4-4457-ac8a-9b85c4d7c8b9": {},
				"8a4525bc-fe5f-4bd6-901b-48de0d905de0": {},
				"dbf10995-1b77-4f79-bc62-d1a6e387f96c": {},
				"47d02526-92ae-497b-99ca-067c0e81053c": {},
				"09b6d19f-e7f4-4c2b-9347-d1df01066cc6": {},
				"abe283f8-9394-4dbb-be97-741668baf3ca": {},
				"cc6bd523-0c98-4ba4-8a6f-38c1a13aab9f": {},
				"37a97b7f-a56f-48e7-8d5f-0810c87e5598": {},
				"3e708b99-1899-4192-8eb0-b720b34fa4d5": {},
				"d2a0f213-0715-44d5-be6c-bc16ae3aec6a": {},
				"0d71e364-9d64-47e4-a196-dbd12e65432d": {},
				"0acc3a4e-5e6e-4955-b579-9c820933a409": {},
				"95cc5e60-54dd-404d-871e-11f015f8cbde": {},
				"3be2f3e7-bd3e-4c3f-bb55-9a97ae3e8032": {},
				"61019399-5636-474f-aaca-d624fa17c5a3": {},
				"bb0aa5d2-a251-4385-81bc-be4572ac7e9d": {},
				"5733f1e9-7505-448b-abd4-52baeec07442": {},
				"d53cf13b-7179-4244-b3e8-0a84296b5503": {},
				"c9ba7fdb-787c-41ef-a8ff-79f09519def6": {},
				"1e624c8b-3275-4ab2-9f05-a018bb30de01": {},
				"c22506b1-7729-4def-b8ea-067c3cb8a2bd": {},
				"90c1d5e6-3637-4a36-ac3d-d250fdf94060": {},
				"b6480dad-ddcc-4ada-9da5-3397d26e06e8": {},
				"d450fa9b-2f2c-49a2-a64e-c06abb8a0a5f": {},
				"3866200a-86d3-46b0-b989-0ee424b3fca3": {},
				"aa97d522-990b-4a87-810c-0f9ec4ac8c7b": {},
				"d0696320-3431-4abc-9f0a-4405e13ccdc6": {},
				"09aa02b7-6274-472b-ad41-69c611f3eb5a": {},
				"ed073d70-e640-4f37-92b9-d794991edcbc": {},
				"133b5739-fe13-45c6-b57c-75384d724140": {},
				"9ac09d2b-bb22-49be-b5a7-655e030ce61a": {},
				"7fe72cff-2bb7-4006-8c57-8b3cb82464e7": {},
				"45a082c4-9840-4381-aef6-7f4d3d0d906d": {}
			}
		},
		"4226b83b-a65c-402b-bf48-d157720507b0": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/ApproveProductOrder/SampleStartPayload.json",
			"id": "default-start-context"
		},
		"ecf5f42e-7dab-4204-846d-22d0d233a6c9": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition1"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -453,
			"y": 94,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 2019,
			"y": 97,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-437,113.375 -330.7585271340615,113.375",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "21580eea-ebbe-4fb9-8783-64c8b2f1b99c",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"21580eea-ebbe-4fb9-8783-64c8b2f1b99c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -380.7585271340615,
			"y": 86.75,
			"width": 100,
			"height": 60,
			"object": "3f13ec50-5fbd-4928-a432-5258aee3fba1"
		},
		"e901fa5e-303e-4ce1-9a37-89d5b8ad4dfd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -238,
			"y": 94,
			"object": "117f6720-0177-4502-9a5d-68b71c7caaa2"
		},
		"586eed57-d351-4754-a6d7-a400a41c7c72": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -129.5,
			"y": 87.25,
			"width": 100,
			"height": 60,
			"object": "57fb421a-8a2f-407f-a039-ec3cb79f3b0f"
		},
		"90db4767-d116-438d-af7e-893b9af1ac4b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-79.5,117.0625 61.5,117.0625",
			"sourceSymbol": "586eed57-d351-4754-a6d7-a400a41c7c72",
			"targetSymbol": "189203b4-0620-406d-980c-1617f57981fd",
			"object": "c2d781e3-708b-45f9-b6aa-b7e2609fb753"
		},
		"189203b4-0620-406d-980c-1617f57981fd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 11.5,
			"y": 86.875,
			"width": 100,
			"height": 60,
			"object": "99172578-4af2-4da1-a726-a25403256261"
		},
		"7516f813-a7f0-472b-9307-16681b39b6ba": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "61.5,115.78125 177.5,115.78125",
			"sourceSymbol": "189203b4-0620-406d-980c-1617f57981fd",
			"targetSymbol": "2f1da525-c004-46f2-a014-86dad548aced",
			"object": "c7b0bcce-7784-4fae-8c42-637676b78a2f"
		},
		"2f1da525-c004-46f2-a014-86dad548aced": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 156.5,
			"y": 93.6875,
			"object": "2cd32e53-6f00-440e-baa5-fe46b889057e"
		},
		"85cb5bc7-f0ff-4ad2-86b0-ddd0f1806859": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "177.5,112.84375 346,112.84375",
			"sourceSymbol": "2f1da525-c004-46f2-a014-86dad548aced",
			"targetSymbol": "287cbb52-ff23-447b-aa89-3cb087593f14",
			"object": "202d5f5a-3128-4eea-a5c6-51f19abe68fe"
		},
		"dd8f74f5-deb0-4ad1-a444-daeadd9bc9f2": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1852.5,
			"y": 229.1875,
			"width": 35,
			"height": 35,
			"object": "2688a482-9be0-445f-9cff-b12f7278c3c7"
		},
		"6bf64e4b-a379-4b3d-90a5-fbc80841683e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "179,115 179,353 1591,353 1591,247",
			"sourceSymbol": "2f1da525-c004-46f2-a014-86dad548aced",
			"targetSymbol": "aa97d522-990b-4a87-810c-0f9ec4ac8c7b",
			"object": "a1e90693-bdd1-469a-8ef0-40ce6d0a6b7d"
		},
		"27e978fa-843b-4abd-8b7b-328c48bb45f6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-217,114.71875 -217,-36.5 1739.5,-36.5 1739.5,116.71875",
			"sourceSymbol": "e901fa5e-303e-4ce1-9a37-89d5b8ad4dfd",
			"targetSymbol": "133b5739-fe13-45c6-b57c-75384d724140",
			"object": "b0220722-6d49-44e3-b205-a42749378875"
		},
		"287cbb52-ff23-447b-aa89-3cb087593f14": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 296,
			"y": 87,
			"width": 100,
			"height": 60,
			"object": "03722eec-0f90-4489-beff-96bbe7575ffd"
		},
		"3f024123-e9f4-4457-ac8a-9b85c4d7c8b9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "346,117 496.75,117",
			"sourceSymbol": "287cbb52-ff23-447b-aa89-3cb087593f14",
			"targetSymbol": "8a4525bc-fe5f-4bd6-901b-48de0d905de0",
			"object": "1d58d673-cf6b-4a36-b881-e69f1d3a2492"
		},
		"8a4525bc-fe5f-4bd6-901b-48de0d905de0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 446.75,
			"y": 87,
			"width": 100,
			"height": 60,
			"object": "1bbfd4a7-03f1-44fb-8ed8-ca3b7a3dc8c0"
		},
		"dbf10995-1b77-4f79-bc62-d1a6e387f96c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "496.75,114 622.625,114",
			"sourceSymbol": "8a4525bc-fe5f-4bd6-901b-48de0d905de0",
			"targetSymbol": "47d02526-92ae-497b-99ca-067c0e81053c",
			"object": "04f9e1db-9655-4842-82f9-21a4f45ead7c"
		},
		"47d02526-92ae-497b-99ca-067c0e81053c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 601.625,
			"y": 94.25,
			"object": "11c2eadc-eb8b-4e9c-b15a-387a08b2faa3"
		},
		"09b6d19f-e7f4-4c2b-9347-d1df01066cc6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "622.625,116.125 802,116.125",
			"sourceSymbol": "47d02526-92ae-497b-99ca-067c0e81053c",
			"targetSymbol": "cc6bd523-0c98-4ba4-8a6f-38c1a13aab9f",
			"object": "443a7c85-2080-46a4-9ede-d09f5b3a25f2"
		},
		"abe283f8-9394-4dbb-be97-741668baf3ca": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "620,115.25 620,303 1591,303 1591,247",
			"sourceSymbol": "47d02526-92ae-497b-99ca-067c0e81053c",
			"targetSymbol": "aa97d522-990b-4a87-810c-0f9ec4ac8c7b",
			"object": "b08fc2c4-9562-4808-9aba-e2fbdb95f6e7"
		},
		"cc6bd523-0c98-4ba4-8a6f-38c1a13aab9f": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 752,
			"y": 87,
			"width": 100,
			"height": 60,
			"object": "787a739b-d59f-42f5-b989-8dcae3f03916"
		},
		"37a97b7f-a56f-48e7-8d5f-0810c87e5598": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "802,117.125 964.75,117.125",
			"sourceSymbol": "cc6bd523-0c98-4ba4-8a6f-38c1a13aab9f",
			"targetSymbol": "3e708b99-1899-4192-8eb0-b720b34fa4d5",
			"object": "91506003-2c7f-40a1-ab52-e3d0094cb23a"
		},
		"3e708b99-1899-4192-8eb0-b720b34fa4d5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 914.75,
			"y": 87.25,
			"width": 100,
			"height": 60,
			"object": "466465cb-4754-403e-9836-3953716bf63f"
		},
		"d2a0f213-0715-44d5-be6c-bc16ae3aec6a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "964.75,116.0625 1078.625,116.0625",
			"sourceSymbol": "3e708b99-1899-4192-8eb0-b720b34fa4d5",
			"targetSymbol": "0d71e364-9d64-47e4-a196-dbd12e65432d",
			"object": "4a3356a5-2c05-4164-9f22-8cc37a0d60dd"
		},
		"0d71e364-9d64-47e4-a196-dbd12e65432d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1057.625,
			"y": 93.875,
			"object": "eb49c9be-81ab-40f8-9f62-c387c0948892"
		},
		"0acc3a4e-5e6e-4955-b579-9c820933a409": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1078.625,114.9375 1193,114.9375",
			"sourceSymbol": "0d71e364-9d64-47e4-a196-dbd12e65432d",
			"targetSymbol": "c22506b1-7729-4def-b8ea-067c3cb8a2bd",
			"object": "852fca87-767c-4c9b-bfb2-262065a552bc"
		},
		"95cc5e60-54dd-404d-871e-11f015f8cbde": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1074,114.875 1074,247 1591,247",
			"sourceSymbol": "0d71e364-9d64-47e4-a196-dbd12e65432d",
			"targetSymbol": "aa97d522-990b-4a87-810c-0f9ec4ac8c7b",
			"object": "8f337aa4-f370-4e7b-b407-f766fee708b1"
		},
		"3be2f3e7-bd3e-4c3f-bb55-9a97ae3e8032": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1266,
			"y": 87,
			"width": 100,
			"height": 60,
			"object": "c3087eee-926f-420d-95ba-f664df9763c3"
		},
		"61019399-5636-474f-aaca-d624fa17c5a3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1424,
			"y": 87,
			"width": 100,
			"height": 60,
			"object": "99c4e651-2680-46c5-93ca-c28f7f30198b"
		},
		"bb0aa5d2-a251-4385-81bc-be4572ac7e9d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1319.5,117 1470.5,117",
			"sourceSymbol": "3be2f3e7-bd3e-4c3f-bb55-9a97ae3e8032",
			"targetSymbol": "61019399-5636-474f-aaca-d624fa17c5a3",
			"object": "8bf13f99-12bd-421f-95dd-7053adbb44a2"
		},
		"5733f1e9-7505-448b-abd4-52baeec07442": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-330.7585271340615,115.875 -217,115.875",
			"sourceSymbol": "21580eea-ebbe-4fb9-8783-64c8b2f1b99c",
			"targetSymbol": "e901fa5e-303e-4ce1-9a37-89d5b8ad4dfd",
			"object": "8829bb65-b685-414a-9642-265b4f91bf65"
		},
		"d53cf13b-7179-4244-b3e8-0a84296b5503": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1569.5,
			"y": 94,
			"object": "c809ea6c-5d63-4427-8044-c0c59c84a202"
		},
		"c9ba7fdb-787c-41ef-a8ff-79f09519def6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1474,116 1590.5,116",
			"sourceSymbol": "61019399-5636-474f-aaca-d624fa17c5a3",
			"targetSymbol": "d53cf13b-7179-4244-b3e8-0a84296b5503",
			"object": "25801377-a861-4300-ac84-bd62e03d965c"
		},
		"1e624c8b-3275-4ab2-9f05-a018bb30de01": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-217,116.125 -79.5,116.125",
			"sourceSymbol": "e901fa5e-303e-4ce1-9a37-89d5b8ad4dfd",
			"targetSymbol": "586eed57-d351-4754-a6d7-a400a41c7c72",
			"object": "9dd1b3de-e019-4e90-9bc8-52f3c708dd77"
		},
		"c22506b1-7729-4def-b8ea-067c3cb8a2bd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1172,
			"y": 94,
			"object": "66b9099e-05c5-45dd-a8f9-8a735fb811df"
		},
		"90c1d5e6-3637-4a36-ac3d-d250fdf94060": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1193,115.125 1316,115.125",
			"sourceSymbol": "c22506b1-7729-4def-b8ea-067c3cb8a2bd",
			"targetSymbol": "3be2f3e7-bd3e-4c3f-bb55-9a97ae3e8032",
			"object": "fb097367-56db-41dc-b087-2fc82ce25e67"
		},
		"b6480dad-ddcc-4ada-9da5-3397d26e06e8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1193,114.875 1193,42 1741,42 1741,114.875",
			"sourceSymbol": "c22506b1-7729-4def-b8ea-067c3cb8a2bd",
			"targetSymbol": "133b5739-fe13-45c6-b57c-75384d724140",
			"object": "ba0d2e90-fef9-47e4-a8ae-2de9baf2eae6"
		},
		"d450fa9b-2f2c-49a2-a64e-c06abb8a0a5f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1590.5,114 1741,114",
			"sourceSymbol": "d53cf13b-7179-4244-b3e8-0a84296b5503",
			"targetSymbol": "133b5739-fe13-45c6-b57c-75384d724140",
			"object": "1dae6cb2-48f0-4d3a-94ae-e17039166bd0"
		},
		"3866200a-86d3-46b0-b989-0ee424b3fca3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1589.875,115 1589.875,247",
			"sourceSymbol": "d53cf13b-7179-4244-b3e8-0a84296b5503",
			"targetSymbol": "aa97d522-990b-4a87-810c-0f9ec4ac8c7b",
			"object": "ca837a12-3e8a-45be-a92a-9f4b52fdcdc7"
		},
		"aa97d522-990b-4a87-810c-0f9ec4ac8c7b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1541,
			"y": 217,
			"width": 100,
			"height": 60,
			"object": "8be6f076-5763-48e7-95e0-a32424919387"
		},
		"d0696320-3431-4abc-9f0a-4405e13ccdc6": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1691,
			"y": 217,
			"width": 100,
			"height": 60,
			"object": "e8d0ddfc-f257-4290-b52c-2f7210c3dbde"
		},
		"09aa02b7-6274-472b-ad41-69c611f3eb5a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1591,247 1741,247",
			"sourceSymbol": "aa97d522-990b-4a87-810c-0f9ec4ac8c7b",
			"targetSymbol": "d0696320-3431-4abc-9f0a-4405e13ccdc6",
			"object": "be314509-29b7-425a-bbb8-4f0a821d3fa0"
		},
		"ed073d70-e640-4f37-92b9-d794991edcbc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1741,246.84375 1870,246.84375",
			"sourceSymbol": "d0696320-3431-4abc-9f0a-4405e13ccdc6",
			"targetSymbol": "dd8f74f5-deb0-4ad1-a444-daeadd9bc9f2",
			"object": "0f4e2dd3-2102-4d7c-85b9-24003d876278"
		},
		"133b5739-fe13-45c6-b57c-75384d724140": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1691,
			"y": 85,
			"width": 100,
			"height": 60,
			"object": "a3523739-6bb0-4e3f-9c6b-5b16b48ecda1"
		},
		"9ac09d2b-bb22-49be-b5a7-655e030ce61a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1841,
			"y": 85,
			"width": 100,
			"height": 60,
			"object": "44544a54-d829-43ba-9deb-f936f9cecd48"
		},
		"7fe72cff-2bb7-4006-8c57-8b3cb82464e7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1741,115 1891,115",
			"sourceSymbol": "133b5739-fe13-45c6-b57c-75384d724140",
			"targetSymbol": "9ac09d2b-bb22-49be-b5a7-655e030ce61a",
			"object": "9b856e87-177a-4fd9-a9e4-f6b71f4cbc1f"
		},
		"45a082c4-9840-4381-aef6-7f4d3d0d906d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1891,115 2036.5,115",
			"sourceSymbol": "9ac09d2b-bb22-49be-b5a7-655e030ce61a",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "e0010699-580a-4738-8704-7b8eefcdfe65"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 1,
			"sequenceflow": 33,
			"startevent": 1,
			"endevent": 2,
			"usertask": 4,
			"servicetask": 2,
			"scripttask": 7,
			"exclusivegateway": 7
		}
	}
}