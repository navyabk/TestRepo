{
	"contents": {
		"7e6eaf1c-d808-4a73-943a-d3b8175e8202": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "sbf_sreq_autoactivity_updatestatus",
			"subject": "SBF_SREQ_Autoactivity_UpdateStatus",
			"name": "SBF_SREQ_Autoactivity_UpdateStatus",
			"documentation": "SBF_SREQ_Autoactivity_UpdateStatus",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"7fbb9b16-4a57-4a57-9c69-b2e775878687": {
					"name": "Cancellation Request"
				},
				"6f18d478-54be-43e5-91cb-c3c0bea6cdab": {
					"name": "End"
				}
			},
			"activities": {
				"d4fa54c9-ae25-4d2a-8b0a-bc3a79e07cfa": {
					"name": "Skip for VSHA"
				},
				"74814a24-99d7-4ab2-a3f1-08337c2713f2": {
					"name": "Get Requester Details"
				},
				"016622d3-e4d1-4391-934b-60142b8650c3": {
					"name": "ExclusiveGateway2"
				},
				"900c502f-b533-4de4-ab6c-3d39e62aeeb8": {
					"name": "Update Status"
				},
				"6d541e37-226c-4ab7-b3c0-1ad1ce275156": {
					"name": "Sent Notification to respective parties"
				},
				"cd6fa3ea-98c2-42a3-abb0-422c33ed036b": {
					"name": "Error Handling UI"
				},
				"77a39e44-5019-42d7-a90d-a5d570c35ac5": {
					"name": "Clear Error Data to be used for further Errors"
				},
				"9403f74b-2502-4527-a22f-3d0c70047365": {
					"name": "Retry or Cancel?"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"68c09fc1-93ab-4d28-a5b7-9b6920d78fab": {
					"name": "Not VSHA"
				},
				"d6ab3c50-75cf-4a9c-986d-1fa1c0aad383": {
					"name": "SequenceFlow3"
				},
				"f36255a7-4249-4ae6-b592-eb17a5cbfa55": {
					"name": "SequenceFlow4"
				},
				"df2be622-3629-4c94-ac16-3b7fb9ec6cad": {
					"name": "VSHA"
				},
				"12147c49-d109-4fff-a9b4-dd8b18e25800": {
					"name": "SequenceFlow8"
				},
				"2f10b99e-9f48-4e2f-8b59-d2eca653a510": {
					"name": "SequenceFlow9"
				},
				"d9af5934-0ff6-44e3-9376-e91be31c27ee": {
					"name": "SequenceFlow10"
				},
				"0674c63d-21ac-441f-b9c2-b1dcd6aa833a": {
					"name": "Retry Operation"
				},
				"df221905-e1b3-4abc-98f8-5bce61d43576": {
					"name": "Cancel Request"
				},
				"042a2dd6-77b4-4693-b342-7177c32425f0": {
					"name": "SequenceFlow14"
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
		"7fbb9b16-4a57-4a57-9c69-b2e775878687": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "Cancellation Request",
			"eventDefinitions": {
				"52189c9d-e78f-4f96-9b8a-54c4b0f5a425": {}
			}
		},
		"d4fa54c9-ae25-4d2a-8b0a-bc3a79e07cfa": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Skip for VSHA",
			"default": "68c09fc1-93ab-4d28-a5b7-9b6920d78fab"
		},
		"74814a24-99d7-4ab2-a3f1-08337c2713f2": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask1",
			"name": "Get Requester Details"
		},
		"016622d3-e4d1-4391-934b-60142b8650c3": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "ExclusiveGateway2"
		},
		"900c502f-b533-4de4-ab6c-3d39e62aeeb8": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask1",
			"name": "Update Status"
		},
		"6d541e37-226c-4ab7-b3c0-1ad1ce275156": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow1",
			"name": "Sent Notification to respective parties"
		},
		"cd6fa3ea-98c2-42a3-abb0-422c33ed036b": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask1",
			"name": "Error Handling UI"
		},
		"77a39e44-5019-42d7-a90d-a5d570c35ac5": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask2",
			"name": "Clear Error Data to be used for further Errors"
		},
		"9403f74b-2502-4527-a22f-3d0c70047365": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Retry or Cancel?",
			"default": "df221905-e1b3-4abc-98f8-5bce61d43576"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "d4fa54c9-ae25-4d2a-8b0a-bc3a79e07cfa"
		},
		"68c09fc1-93ab-4d28-a5b7-9b6920d78fab": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "Not VSHA",
			"sourceRef": "d4fa54c9-ae25-4d2a-8b0a-bc3a79e07cfa",
			"targetRef": "74814a24-99d7-4ab2-a3f1-08337c2713f2"
		},
		"d6ab3c50-75cf-4a9c-986d-1fa1c0aad383": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "74814a24-99d7-4ab2-a3f1-08337c2713f2",
			"targetRef": "016622d3-e4d1-4391-934b-60142b8650c3"
		},
		"f36255a7-4249-4ae6-b592-eb17a5cbfa55": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "016622d3-e4d1-4391-934b-60142b8650c3",
			"targetRef": "900c502f-b533-4de4-ab6c-3d39e62aeeb8"
		},
		"df2be622-3629-4c94-ac16-3b7fb9ec6cad": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "VSHA",
			"sourceRef": "d4fa54c9-ae25-4d2a-8b0a-bc3a79e07cfa",
			"targetRef": "016622d3-e4d1-4391-934b-60142b8650c3"
		},
		"12147c49-d109-4fff-a9b4-dd8b18e25800": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "6d541e37-226c-4ab7-b3c0-1ad1ce275156",
			"targetRef": "cd6fa3ea-98c2-42a3-abb0-422c33ed036b"
		},
		"2f10b99e-9f48-4e2f-8b59-d2eca653a510": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "cd6fa3ea-98c2-42a3-abb0-422c33ed036b",
			"targetRef": "77a39e44-5019-42d7-a90d-a5d570c35ac5"
		},
		"d9af5934-0ff6-44e3-9376-e91be31c27ee": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "77a39e44-5019-42d7-a90d-a5d570c35ac5",
			"targetRef": "9403f74b-2502-4527-a22f-3d0c70047365"
		},
		"0674c63d-21ac-441f-b9c2-b1dcd6aa833a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "Retry Operation",
			"sourceRef": "9403f74b-2502-4527-a22f-3d0c70047365",
			"targetRef": "016622d3-e4d1-4391-934b-60142b8650c3"
		},
		"df221905-e1b3-4abc-98f8-5bce61d43576": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "Cancel Request",
			"sourceRef": "9403f74b-2502-4527-a22f-3d0c70047365",
			"targetRef": "7fbb9b16-4a57-4a57-9c69-b2e775878687"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"f6cd897c-e154-48a1-8551-7b8ffa43be4e": {},
				"8547ebb3-608c-43c8-b05c-783b1c7c7bcb": {},
				"2ec771c0-2736-4b99-a4d8-62b151fa0511": {},
				"d2637f92-fe1e-4dc6-8f8d-6aabb88f1906": {},
				"c86378d1-ef89-45b6-8a94-b2e844c5ea74": {},
				"a48de7d5-8a97-4639-bae2-931ef76825fe": {},
				"09b3bbde-f0f4-4e31-b099-66a9415a084d": {},
				"8ab7ef8c-2505-47dd-abe6-2d1ffe3ffde9": {},
				"24f9ece7-719b-4a96-ac0d-50d2b46e5f91": {},
				"40234bda-f00a-408e-a81a-3a97e0bbb89f": {},
				"236e4781-24de-4f10-8dfa-a91a92a2c046": {},
				"6eeb7acf-efba-48ae-80a7-7663e0f20781": {},
				"fb998929-588f-4a1b-b5e0-ba33888ffe14": {},
				"a1478739-4c30-417e-aa3d-77aeb53f3062": {},
				"bf84276c-5cf0-4fd2-8d70-bed8e083eb6e": {},
				"f7af8489-4f7e-4ec4-9c3b-17e40a78d8ff": {},
				"7dea0530-899e-406a-be7d-1f79350f9065": {},
				"c42f12e6-0cea-4ebb-b28e-ef76102715ce": {},
				"0cfb4ca9-c480-41a0-92e1-57b32aa26315": {},
				"11ffd0f1-070c-41bd-b808-24fb9955c79f": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,119 197,119",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "f6cd897c-e154-48a1-8551-7b8ffa43be4e",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"f6cd897c-e154-48a1-8551-7b8ffa43be4e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 176,
			"y": 101,
			"object": "d4fa54c9-ae25-4d2a-8b0a-bc3a79e07cfa"
		},
		"8547ebb3-608c-43c8-b05c-783b1c7c7bcb": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "197,122 346,122",
			"sourceSymbol": "f6cd897c-e154-48a1-8551-7b8ffa43be4e",
			"targetSymbol": "2ec771c0-2736-4b99-a4d8-62b151fa0511",
			"object": "68c09fc1-93ab-4d28-a5b7-9b6920d78fab"
		},
		"2ec771c0-2736-4b99-a4d8-62b151fa0511": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 296,
			"y": 92,
			"width": 100,
			"height": 60,
			"object": "74814a24-99d7-4ab2-a3f1-08337c2713f2"
		},
		"d2637f92-fe1e-4dc6-8f8d-6aabb88f1906": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "346,120 461,120",
			"sourceSymbol": "2ec771c0-2736-4b99-a4d8-62b151fa0511",
			"targetSymbol": "c86378d1-ef89-45b6-8a94-b2e844c5ea74",
			"object": "d6ab3c50-75cf-4a9c-986d-1fa1c0aad383"
		},
		"c86378d1-ef89-45b6-8a94-b2e844c5ea74": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 440,
			"y": 97,
			"object": "016622d3-e4d1-4391-934b-60142b8650c3"
		},
		"a48de7d5-8a97-4639-bae2-931ef76825fe": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "461,120 614,120",
			"sourceSymbol": "c86378d1-ef89-45b6-8a94-b2e844c5ea74",
			"targetSymbol": "8ab7ef8c-2505-47dd-abe6-2d1ffe3ffde9",
			"object": "f36255a7-4249-4ae6-b592-eb17a5cbfa55"
		},
		"09b3bbde-f0f4-4e31-b099-66a9415a084d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "197,122 197,47 461,47 461,97.5",
			"sourceSymbol": "f6cd897c-e154-48a1-8551-7b8ffa43be4e",
			"targetSymbol": "c86378d1-ef89-45b6-8a94-b2e844c5ea74",
			"object": "df2be622-3629-4c94-ac16-3b7fb9ec6cad"
		},
		"8ab7ef8c-2505-47dd-abe6-2d1ffe3ffde9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 564,
			"y": 92,
			"width": 100,
			"height": 60,
			"object": "900c502f-b533-4de4-ab6c-3d39e62aeeb8"
		},
		"24f9ece7-719b-4a96-ac0d-50d2b46e5f91": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 637,
			"y": 243,
			"width": 100,
			"height": 60,
			"object": "6d541e37-226c-4ab7-b3c0-1ad1ce275156"
		},
		"40234bda-f00a-408e-a81a-3a97e0bbb89f": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 637,
			"y": 411,
			"width": 100,
			"height": 60,
			"object": "cd6fa3ea-98c2-42a3-abb0-422c33ed036b"
		},
		"236e4781-24de-4f10-8dfa-a91a92a2c046": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "687,273 687,411.5",
			"sourceSymbol": "24f9ece7-719b-4a96-ac0d-50d2b46e5f91",
			"targetSymbol": "40234bda-f00a-408e-a81a-3a97e0bbb89f",
			"object": "12147c49-d109-4fff-a9b4-dd8b18e25800"
		},
		"6eeb7acf-efba-48ae-80a7-7663e0f20781": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 895,
			"y": 243,
			"width": 100,
			"height": 60,
			"object": "77a39e44-5019-42d7-a90d-a5d570c35ac5"
		},
		"fb998929-588f-4a1b-b5e0-ba33888ffe14": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "687,441 945,441 945,302.5",
			"sourceSymbol": "40234bda-f00a-408e-a81a-3a97e0bbb89f",
			"targetSymbol": "6eeb7acf-efba-48ae-80a7-7663e0f20781",
			"object": "2f10b99e-9f48-4e2f-8b59-d2eca653a510"
		},
		"a1478739-4c30-417e-aa3d-77aeb53f3062": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1079,
			"y": 487,
			"object": "9403f74b-2502-4527-a22f-3d0c70047365"
		},
		"bf84276c-5cf0-4fd2-8d70-bed8e083eb6e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "945,268 1100,268 1100,487.5",
			"sourceSymbol": "6eeb7acf-efba-48ae-80a7-7663e0f20781",
			"targetSymbol": "a1478739-4c30-417e-aa3d-77aeb53f3062",
			"object": "d9af5934-0ff6-44e3-9376-e91be31c27ee"
		},
		"f7af8489-4f7e-4ec4-9c3b-17e40a78d8ff": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1100,508 461,508 461,138.5",
			"sourceSymbol": "a1478739-4c30-417e-aa3d-77aeb53f3062",
			"targetSymbol": "c86378d1-ef89-45b6-8a94-b2e844c5ea74",
			"object": "0674c63d-21ac-441f-b9c2-b1dcd6aa833a"
		},
		"7dea0530-899e-406a-be7d-1f79350f9065": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1215.5,
			"y": 490.5,
			"width": 35,
			"height": 35,
			"object": "7fbb9b16-4a57-4a57-9c69-b2e775878687"
		},
		"c42f12e6-0cea-4ebb-b28e-ef76102715ce": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1100,508 1218,508",
			"sourceSymbol": "a1478739-4c30-417e-aa3d-77aeb53f3062",
			"targetSymbol": "7dea0530-899e-406a-be7d-1f79350f9065",
			"object": "df221905-e1b3-4abc-98f8-5bce61d43576"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 1,
			"messageeventdefinition": 1,
			"timereventdefinition": 1,
			"sequenceflow": 14,
			"startevent": 1,
			"intermediatemessageevent": 1,
			"intermediatetimerevent": 1,
			"endevent": 2,
			"usertask": 1,
			"servicetask": 1,
			"scripttask": 2,
			"exclusivegateway": 3,
			"referencedsubflow": 1
		},
		"52189c9d-e78f-4f96-9b8a-54c4b0f5a425": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition1"
		},
		"6f18d478-54be-43e5-91cb-c3c0bea6cdab": {
			"classDefinition": "com.sap.bpm.wfs.IntermediateCatchEvent",
			"id": "intermediatemessageevent1",
			"name": "End",
			"eventDefinitions": {
				"4a9c4bd2-31c2-4b01-be47-f03e6eee8cbb": {}
			}
		},
		"4a9c4bd2-31c2-4b01-be47-f03e6eee8cbb": {
			"classDefinition": "com.sap.bpm.wfs.MessageEventDefinition",
			"id": "messageeventdefinition1"
		},
		"0cfb4ca9-c480-41a0-92e1-57b32aa26315": {
			"classDefinition": "com.sap.bpm.wfs.ui.IntermediateCatchEventSymbol",
			"x": 1149,
			"y": 107,
			"width": 32,
			"height": 32,
			"object": "6f18d478-54be-43e5-91cb-c3c0bea6cdab"
		},
		"042a2dd6-77b4-4693-b342-7177c32425f0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "900c502f-b533-4de4-ab6c-3d39e62aeeb8",
			"targetRef": "6f18d478-54be-43e5-91cb-c3c0bea6cdab"
		},
		"11ffd0f1-070c-41bd-b808-24fb9955c79f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "614,122.5 1149.5,122.5",
			"sourceSymbol": "8ab7ef8c-2505-47dd-abe6-2d1ffe3ffde9",
			"targetSymbol": "0cfb4ca9-c480-41a0-92e1-57b32aa26315",
			"object": "042a2dd6-77b4-4693-b342-7177c32425f0"
		}
	}
}