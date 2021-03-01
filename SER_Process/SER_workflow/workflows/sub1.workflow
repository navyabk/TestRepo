{
	"contents": {
		"7553e773-d550-4f3d-86ef-0e4ca5267a66": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "sub1",
			"subject": "sub1",
			"customAttributes": [],
			"name": "sub1",
			"documentation": "sub1",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"5044af34-ea7d-4971-b097-6cc5dac05677": {
					"name": "ScriptTask1"
				},
				"4354f4f3-579b-4ff5-bcb8-bb1a031cb3e0": {
					"name": "UserTask1"
				},
				"71a45cdc-378a-48df-ac99-36bd455a41e1": {
					"name": "ServiceTask1"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"0bfb6e13-5087-48ca-a672-5bde83a612f0": {
					"name": "SequenceFlow2"
				},
				"8f72854f-5119-407f-80a1-8abf13c340fe": {
					"name": "SequenceFlow3"
				},
				"13935368-b4b7-4346-bb58-ba65c5d2c193": {
					"name": "SequenceFlow4"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"5044af34-ea7d-4971-b097-6cc5dac05677": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/sub1/test.js",
			"id": "scripttask1",
			"name": "ScriptTask1"
		},
		"4354f4f3-579b-4ff5-bcb8-bb1a031cb3e0": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Hello workflow",
			"description": "Hello workflow",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://Approval.nsapproval/ns.approval",
			"recipientUsers": "bu.sridhar@gmail.com",
			"userInterfaceParams": [],
			"id": "usertask1",
			"name": "UserTask1"
		},
		"71a45cdc-378a-48df-ac99-36bd455a41e1": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BUSINESS_RULES",
			"httpMethod": "POST",
			"id": "servicetask1",
			"name": "ServiceTask1"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "5044af34-ea7d-4971-b097-6cc5dac05677"
		},
		"0bfb6e13-5087-48ca-a672-5bde83a612f0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "5044af34-ea7d-4971-b097-6cc5dac05677",
			"targetRef": "71a45cdc-378a-48df-ac99-36bd455a41e1"
		},
		"8f72854f-5119-407f-80a1-8abf13c340fe": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "4354f4f3-579b-4ff5-bcb8-bb1a031cb3e0",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"13935368-b4b7-4346-bb58-ba65c5d2c193": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "71a45cdc-378a-48df-ac99-36bd455a41e1",
			"targetRef": "4354f4f3-579b-4ff5-bcb8-bb1a031cb3e0"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"dbdfae1c-59ca-45bd-8cc3-22dce6f237ba": {},
				"f4d56e18-f312-4488-b4f1-f79c2a9f5714": {},
				"b46b8f54-6a81-4df9-8310-5a6eb5a135ed": {},
				"abbdbb18-2ce6-4a61-b641-0d1a6ed75d0d": {},
				"21736e1a-24b9-40df-a6ec-30e1bf66f7ac": {},
				"73bb93a8-6546-4568-961c-c352785d8bed": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 12,
			"y": 26,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 544,
			"y": 24.5,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "44,42 94,42",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "dbdfae1c-59ca-45bd-8cc3-22dce6f237ba",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"dbdfae1c-59ca-45bd-8cc3-22dce6f237ba": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 94,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "5044af34-ea7d-4971-b097-6cc5dac05677"
		},
		"f4d56e18-f312-4488-b4f1-f79c2a9f5714": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "194,42 244,42",
			"sourceSymbol": "dbdfae1c-59ca-45bd-8cc3-22dce6f237ba",
			"targetSymbol": "21736e1a-24b9-40df-a6ec-30e1bf66f7ac",
			"object": "0bfb6e13-5087-48ca-a672-5bde83a612f0"
		},
		"b46b8f54-6a81-4df9-8310-5a6eb5a135ed": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 394,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "4354f4f3-579b-4ff5-bcb8-bb1a031cb3e0"
		},
		"abbdbb18-2ce6-4a61-b641-0d1a6ed75d0d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "494,42 544,42",
			"sourceSymbol": "b46b8f54-6a81-4df9-8310-5a6eb5a135ed",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "8f72854f-5119-407f-80a1-8abf13c340fe"
		},
		"21736e1a-24b9-40df-a6ec-30e1bf66f7ac": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 244,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "71a45cdc-378a-48df-ac99-36bd455a41e1"
		},
		"73bb93a8-6546-4568-961c-c352785d8bed": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "344,42 394,42",
			"sourceSymbol": "21736e1a-24b9-40df-a6ec-30e1bf66f7ac",
			"targetSymbol": "b46b8f54-6a81-4df9-8310-5a6eb5a135ed",
			"object": "13935368-b4b7-4346-bb58-ba65c5d2c193"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 4,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1,
			"servicetask": 1,
			"scripttask": 1
		}
	}
}