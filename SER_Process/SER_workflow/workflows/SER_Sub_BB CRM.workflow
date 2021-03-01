{
	"contents": {
		"e8bb1ee8-ad52-4bfe-8240-e028ddb64c57": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "sbf_servicerequest_buildingblock_crm",
			"subject": "SBF_ServiceRequest_BuildingBlock_CRM",
			"name": "SBF_ServiceRequest_BuildingBlock_CRM",
			"documentation": "SBF_ServiceRequest_BuildingBlock_CRM",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "Start"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "End"
				}
			},
			"activities": {
				"b0d2a252-7e3a-4658-938f-168679c39774": {
					"name": "Which Service?"
				},
				"7402228b-54c4-4eef-a6fd-695d1e8c820d": {
					"name": "ExclusiveGateway2"
				},
				"60d5eb26-3143-4626-85c7-7a3be1a42668": {
					"name": "Read IT_SUPPORT"
				},
				"69adb385-af78-4fd4-b3df-6e8b7942ea2b": {
					"name": "Need IT Support"
				},
				"67bd475a-3591-425d-a7b2-1b7a968ce3b0": {
					"name": "Read Campus Room Booking Data"
				},
				"408c6fc3-369a-48a3-af9e-fcea5abe77e9": {
					"name": "Read Meeting Location"
				},
				"39a03ca6-b652-4215-b938-17ec75fb94ff": {
					"name": "Mapping Conference Details "
				},
				"f7c2e9d2-7b4a-4bdd-a73f-7f85b2cb1d81": {
					"name": "Check AV Selection"
				},
				"56c1c39a-e319-4a93-8702-3fd24edabe90": {
					"name": "Get Requester Info"
				},
				"a3ea6535-1d1f-424c-9f1c-2b5d5d1e06d5": {
					"name": "Read Location"
				},
				"73c6f034-b225-4163-b71b-4e90f0a218ee": {
					"name": "CRM SD Close"
				},
				"e063d616-3ebc-46da-a9b0-aac66177a8d8": {
					"name": "CRM Hard-coded Data Mapping"
				},
				"420da7da-2fe7-4b72-a3f8-b7b4182e6054": {
					"name": "Read User Details"
				},
				"14ef89b0-c315-4fe6-a271-2d45acb1f729": {
					"name": "Check AV Code?"
				},
				"8022538f-c83a-4f0c-9913-948274143428": {
					"name": "Get CRM StepNo"
				},
				"a8629d98-bab6-4507-87dc-d53492666369": {
					"name": "ExclusiveGateway6"
				},
				"a78125d2-6f8f-4526-81d8-b09b8d3934cd": {
					"name": "Read CRM Data From CRMDataByServiceCodeTable"
				},
				"15c6dc2b-745e-432c-9bc5-bd78fe608964": {
					"name": "CRM Ticketing "
				},
				"5a713429-6591-4606-a577-865cae70853a": {
					"name": "CRM Notification"
				},
				"2ff0fb45-b086-4e39-82ff-4fa4cb271ab6": {
					"name": "ExclusiveGateway8"
				},
				"b7517c85-aa2e-45a6-a5bc-05c1aab90079": {
					"name": "Check Service Code?"
				},
				"a9f228f9-8090-46aa-b8ae-6c77ea64e388": {
					"name": "ExclusiveGateway10"
				},
				"0c551d2b-515d-48a1-8ab3-35f78d5e3b0b": {
					"name": "Update Status Resolved"
				},
				"e8975789-2861-440d-9fc7-8b7b7df5d45f": {
					"name": "Email Resolved"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"8d5ed424-12fb-4f08-8172-ce72efea805a": {
					"name": "Other Services"
				},
				"4b78f91e-5369-4aa7-ab7f-03c45d1137e3": {
					"name": "SequenceFlow3"
				},
				"1889bc1f-61a6-435f-a596-75081136a040": {
					"name": "SequenceFlow4"
				},
				"d2b62f43-3be1-48a8-b02e-f415b3856217": {
					"name": "Transfer IT Equipment"
				},
				"e209a24d-207c-401e-a97e-1b6da0abff3e": {
					"name": "Campus Room Booking Service"
				},
				"93e2958f-946b-48c6-aada-5cf85c1dcaa3": {
					"name": "CRM Needed"
				},
				"4997afa9-315c-4995-98f3-e58052aa0ff3": {
					"name": "SequenceFlow8"
				},
				"a423855c-29e9-449c-9721-d94c47692516": {
					"name": "SequenceFlow9"
				},
				"01117e15-c4cb-42e6-b44a-2c29274755d1": {
					"name": "SequenceFlow11"
				},
				"778a3c70-de63-44c0-949a-e34ab0c65e59": {
					"name": "CRM Needed"
				},
				"e7fd8ccd-b0fa-4d5c-8c05-ade6d5b94b95": {
					"name": "SequenceFlow13"
				},
				"162fab0c-9c10-4d21-9614-3f5ee9dd67ae": {
					"name": "SequenceFlow14"
				},
				"7c95f044-928a-4577-a279-e7b3ec2f22fc": {
					"name": "Skip CRM"
				},
				"3a9023d9-2529-4807-b2c3-5d24461da299": {
					"name": "SequenceFlow16"
				},
				"c47fce5c-a3a3-477e-b925-e3e217015716": {
					"name": "SequenceFlow17"
				},
				"fff98956-b874-4fe7-a813-48db1d22eb17": {
					"name": "Not AV"
				},
				"43e63d4b-41f5-4776-bbe9-313c42d461fa": {
					"name": "AV"
				},
				"62d2cd3c-d40a-4fbb-96da-075b02744427": {
					"name": "SequenceFlow20"
				},
				"295fcd6c-d686-49ad-867c-20cb46da3fdf": {
					"name": "SequenceFlow21"
				},
				"5ed1b83c-c2c4-4fed-a856-f36ed297640c": {
					"name": "SequenceFlow22"
				},
				"69740530-8f17-42ac-acf0-5c7914331fb7": {
					"name": "SequenceFlow23"
				},
				"b0029a20-4f93-4e88-8862-37d911b3c16f": {
					"name": "CRM Issue"
				},
				"9d2d74da-a8da-4029-8182-3dfef6915957": {
					"name": "SequenceFlow25"
				},
				"a3a5034b-7dee-431d-bae3-e3e5b060a842": {
					"name": "SequenceFlow26"
				},
				"7574f308-6b1b-49c2-895d-cd41b2e42134": {
					"name": "No CRM Needed"
				},
				"669f4170-800c-457f-92db-a948a91d2d4f": {
					"name": "New_Service_Code"
				},
				"3cd9f2e1-7f99-4e10-9868-5a911a26d9fb": {
					"name": "SequenceFlow29"
				},
				"03a6ae1c-dc07-44ce-bcd6-e73c5cd0cbba": {
					"name": "SequenceFlow30"
				},
				"255ada58-9610-4afc-9793-8c291cf338aa": {
					"name": "SequenceFlow31"
				},
				"935df69c-764c-4e5a-b385-f4cc92fb88c6": {
					"name": "Old_Service Code"
				},
				"1cb0d9b0-ad3f-4d2b-bb88-3fed1e7c5d22": {
					"name": "Ticket Created"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "Start"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "End"
		},
		"b0d2a252-7e3a-4658-938f-168679c39774": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Which Service?",
			"default": "8d5ed424-12fb-4f08-8172-ce72efea805a"
		},
		"7402228b-54c4-4eef-a6fd-695d1e8c820d": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "ExclusiveGateway2"
		},
		"60d5eb26-3143-4626-85c7-7a3be1a42668": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask1",
			"name": "Read IT_SUPPORT"
		},
		"69adb385-af78-4fd4-b3df-6e8b7942ea2b": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Need IT Support",
			"default": "7574f308-6b1b-49c2-895d-cd41b2e42134"
		},
		"67bd475a-3591-425d-a7b2-1b7a968ce3b0": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask2",
			"name": "Read Campus Room Booking Data"
		},
		"408c6fc3-369a-48a3-af9e-fcea5abe77e9": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask3",
			"name": "Read Meeting Location"
		},
		"39a03ca6-b652-4215-b938-17ec75fb94ff": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask4",
			"name": "Mapping Conference Details "
		},
		"f7c2e9d2-7b4a-4bdd-a73f-7f85b2cb1d81": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "Check AV Selection"
		},
		"56c1c39a-e319-4a93-8702-3fd24edabe90": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask5",
			"name": "Get Requester Info"
		},
		"a3ea6535-1d1f-424c-9f1c-2b5d5d1e06d5": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask6",
			"name": "Read Location"
		},
		"73c6f034-b225-4163-b71b-4e90f0a218ee": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow1",
			"name": "CRM SD Close"
		},
		"e063d616-3ebc-46da-a9b0-aac66177a8d8": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask7",
			"name": "CRM Hard-coded Data Mapping"
		},
		"420da7da-2fe7-4b72-a3f8-b7b4182e6054": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask8",
			"name": "Read User Details"
		},
		"14ef89b0-c315-4fe6-a271-2d45acb1f729": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway5",
			"name": "Check AV Code?",
			"default": "fff98956-b874-4fe7-a813-48db1d22eb17"
		},
		"8022538f-c83a-4f0c-9913-948274143428": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask1",
			"name": "Get CRM StepNo"
		},
		"a8629d98-bab6-4507-87dc-d53492666369": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "ExclusiveGateway6"
		},
		"a78125d2-6f8f-4526-81d8-b09b8d3934cd": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask2",
			"name": "Read CRM Data From CRMDataByServiceCodeTable"
		},
		"15c6dc2b-745e-432c-9bc5-bd78fe608964": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow2",
			"name": "CRM Ticketing "
		},
		"5a713429-6591-4606-a577-865cae70853a": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway7",
			"name": "CRM Notification"
		},
		"2ff0fb45-b086-4e39-82ff-4fa4cb271ab6": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "ExclusiveGateway8"
		},
		"b7517c85-aa2e-45a6-a5bc-05c1aab90079": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway9",
			"name": "Check Service Code?",
			"default": "935df69c-764c-4e5a-b385-f4cc92fb88c6"
		},
		"a9f228f9-8090-46aa-b8ae-6c77ea64e388": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway10",
			"name": "ExclusiveGateway10"
		},
		"0c551d2b-515d-48a1-8ab3-35f78d5e3b0b": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow3",
			"name": "Update Status Resolved"
		},
		"e8975789-2861-440d-9fc7-8b7b7df5d45f": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow4",
			"name": "Email Resolved"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "b0d2a252-7e3a-4658-938f-168679c39774"
		},
		"8d5ed424-12fb-4f08-8172-ce72efea805a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "Other Services",
			"sourceRef": "b0d2a252-7e3a-4658-938f-168679c39774",
			"targetRef": "7402228b-54c4-4eef-a6fd-695d1e8c820d"
		},
		"4b78f91e-5369-4aa7-ab7f-03c45d1137e3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "7402228b-54c4-4eef-a6fd-695d1e8c820d",
			"targetRef": "56c1c39a-e319-4a93-8702-3fd24edabe90"
		},
		"1889bc1f-61a6-435f-a596-75081136a040": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "60d5eb26-3143-4626-85c7-7a3be1a42668",
			"targetRef": "69adb385-af78-4fd4-b3df-6e8b7942ea2b"
		},
		"d2b62f43-3be1-48a8-b02e-f415b3856217": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "Transfer IT Equipment",
			"sourceRef": "b0d2a252-7e3a-4658-938f-168679c39774",
			"targetRef": "60d5eb26-3143-4626-85c7-7a3be1a42668"
		},
		"e209a24d-207c-401e-a97e-1b6da0abff3e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "Campus Room Booking Service",
			"sourceRef": "b0d2a252-7e3a-4658-938f-168679c39774",
			"targetRef": "67bd475a-3591-425d-a7b2-1b7a968ce3b0"
		},
		"93e2958f-946b-48c6-aada-5cf85c1dcaa3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "CRM Needed",
			"sourceRef": "69adb385-af78-4fd4-b3df-6e8b7942ea2b",
			"targetRef": "7402228b-54c4-4eef-a6fd-695d1e8c820d"
		},
		"4997afa9-315c-4995-98f3-e58052aa0ff3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "67bd475a-3591-425d-a7b2-1b7a968ce3b0",
			"targetRef": "408c6fc3-369a-48a3-af9e-fcea5abe77e9"
		},
		"a423855c-29e9-449c-9721-d94c47692516": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "408c6fc3-369a-48a3-af9e-fcea5abe77e9",
			"targetRef": "39a03ca6-b652-4215-b938-17ec75fb94ff"
		},
		"01117e15-c4cb-42e6-b44a-2c29274755d1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "39a03ca6-b652-4215-b938-17ec75fb94ff",
			"targetRef": "f7c2e9d2-7b4a-4bdd-a73f-7f85b2cb1d81"
		},
		"778a3c70-de63-44c0-949a-e34ab0c65e59": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "CRM Needed",
			"sourceRef": "f7c2e9d2-7b4a-4bdd-a73f-7f85b2cb1d81",
			"targetRef": "7402228b-54c4-4eef-a6fd-695d1e8c820d"
		},
		"e7fd8ccd-b0fa-4d5c-8c05-ade6d5b94b95": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "56c1c39a-e319-4a93-8702-3fd24edabe90",
			"targetRef": "a3ea6535-1d1f-424c-9f1c-2b5d5d1e06d5"
		},
		"162fab0c-9c10-4d21-9614-3f5ee9dd67ae": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "420da7da-2fe7-4b72-a3f8-b7b4182e6054",
			"targetRef": "e063d616-3ebc-46da-a9b0-aac66177a8d8"
		},
		"7c95f044-928a-4577-a279-e7b3ec2f22fc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "Skip CRM",
			"sourceRef": "f7c2e9d2-7b4a-4bdd-a73f-7f85b2cb1d81",
			"targetRef": "73c6f034-b225-4163-b71b-4e90f0a218ee"
		},
		"3a9023d9-2529-4807-b2c3-5d24461da299": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "e063d616-3ebc-46da-a9b0-aac66177a8d8",
			"targetRef": "14ef89b0-c315-4fe6-a271-2d45acb1f729"
		},
		"c47fce5c-a3a3-477e-b925-e3e217015716": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "SequenceFlow17",
			"sourceRef": "a3ea6535-1d1f-424c-9f1c-2b5d5d1e06d5",
			"targetRef": "420da7da-2fe7-4b72-a3f8-b7b4182e6054"
		},
		"fff98956-b874-4fe7-a813-48db1d22eb17": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "Not AV",
			"sourceRef": "14ef89b0-c315-4fe6-a271-2d45acb1f729",
			"targetRef": "a8629d98-bab6-4507-87dc-d53492666369"
		},
		"43e63d4b-41f5-4776-bbe9-313c42d461fa": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "AV",
			"sourceRef": "14ef89b0-c315-4fe6-a271-2d45acb1f729",
			"targetRef": "8022538f-c83a-4f0c-9913-948274143428"
		},
		"62d2cd3c-d40a-4fbb-96da-075b02744427": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "a8629d98-bab6-4507-87dc-d53492666369",
			"targetRef": "a78125d2-6f8f-4526-81d8-b09b8d3934cd"
		},
		"295fcd6c-d686-49ad-867c-20cb46da3fdf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "8022538f-c83a-4f0c-9913-948274143428",
			"targetRef": "a8629d98-bab6-4507-87dc-d53492666369"
		},
		"5ed1b83c-c2c4-4fed-a856-f36ed297640c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow22",
			"name": "SequenceFlow22",
			"sourceRef": "a78125d2-6f8f-4526-81d8-b09b8d3934cd",
			"targetRef": "15c6dc2b-745e-432c-9bc5-bd78fe608964"
		},
		"69740530-8f17-42ac-acf0-5c7914331fb7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow23",
			"name": "SequenceFlow23",
			"sourceRef": "15c6dc2b-745e-432c-9bc5-bd78fe608964",
			"targetRef": "5a713429-6591-4606-a577-865cae70853a"
		},
		"b0029a20-4f93-4e88-8862-37d911b3c16f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "CRM Issue",
			"sourceRef": "5a713429-6591-4606-a577-865cae70853a",
			"targetRef": "2ff0fb45-b086-4e39-82ff-4fa4cb271ab6"
		},
		"9d2d74da-a8da-4029-8182-3dfef6915957": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow25",
			"name": "SequenceFlow25",
			"sourceRef": "2ff0fb45-b086-4e39-82ff-4fa4cb271ab6",
			"targetRef": "b7517c85-aa2e-45a6-a5bc-05c1aab90079"
		},
		"a3a5034b-7dee-431d-bae3-e3e5b060a842": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "SequenceFlow26",
			"sourceRef": "73c6f034-b225-4163-b71b-4e90f0a218ee",
			"targetRef": "2ff0fb45-b086-4e39-82ff-4fa4cb271ab6"
		},
		"7574f308-6b1b-49c2-895d-cd41b2e42134": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "No CRM Needed",
			"sourceRef": "69adb385-af78-4fd4-b3df-6e8b7942ea2b",
			"targetRef": "2ff0fb45-b086-4e39-82ff-4fa4cb271ab6"
		},
		"669f4170-800c-457f-92db-a948a91d2d4f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow28",
			"name": "New_Service_Code",
			"sourceRef": "b7517c85-aa2e-45a6-a5bc-05c1aab90079",
			"targetRef": "a9f228f9-8090-46aa-b8ae-6c77ea64e388"
		},
		"3cd9f2e1-7f99-4e10-9868-5a911a26d9fb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow29",
			"name": "SequenceFlow29",
			"sourceRef": "a9f228f9-8090-46aa-b8ae-6c77ea64e388",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"03a6ae1c-dc07-44ce-bcd6-e73c5cd0cbba": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "SequenceFlow30",
			"sourceRef": "0c551d2b-515d-48a1-8ab3-35f78d5e3b0b",
			"targetRef": "e8975789-2861-440d-9fc7-8b7b7df5d45f"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"454ac741-7e51-488d-ba7e-fc8ec0a5d317": {},
				"a154e901-6765-4fc4-909c-274872437a70": {},
				"232868d7-950e-4c53-a5c8-1ae5d8efd4fe": {},
				"e9505a03-f3f0-45b0-b837-c162aa002802": {},
				"787f3934-4ee3-4f4e-a151-10d3ad0947b3": {},
				"72b060c3-2af7-43ea-a1f1-516a4d810fce": {},
				"58a5d7b1-6061-4e40-9a92-0f822ed8983c": {},
				"58810642-4c0d-497d-b6b0-c069165c0a0d": {},
				"6006f485-db73-405a-b8e9-899a005258ad": {},
				"afd26c3f-2d65-4b26-9e2a-df10ab8db554": {},
				"d87f7e29-ce81-464a-9869-c4b53a83e4e1": {},
				"66eaa39f-6c5f-4d19-b590-1fe78363f1ea": {},
				"4382167c-e3d2-4b3d-b193-64980e07358d": {},
				"d80c9c44-b862-48fe-b1ba-d7d1345b0044": {},
				"3b4b6974-afd5-4c1d-b1d0-e3915b350d4e": {},
				"f0fdb60f-cfbf-4c31-acfc-70b12a837ff9": {},
				"6cb1c735-7bd1-4ec1-b079-e45de9a660ef": {},
				"bebd6c76-ba61-4689-b8a7-6a70a9cbdd33": {},
				"c4e19b23-7e9c-4f53-979e-b66958c63eaf": {},
				"262a829b-ba95-441c-95bf-bc9edfd1761e": {},
				"7f91a68b-da4a-4c00-a0b4-981e48d50d0d": {},
				"e98f8cd9-e92e-44e6-ad82-56ba4629a91b": {},
				"1dbf9d4a-7b6a-404e-a69b-95c4e0100240": {},
				"bafc837f-13d7-442f-8fd4-43960127f0f0": {},
				"648ea092-0d0e-4422-a6e6-92be9cc316c8": {},
				"aaef5dcb-2c57-4ba7-8f7d-c3438214a408": {},
				"89d26e17-2a6f-4791-8d9a-1b8ae180174d": {},
				"de24b909-aa2c-4111-8f40-7269cd2db2f9": {},
				"13f3d02e-d449-4ed8-8ee0-f6cc301a0c24": {},
				"7f8128c4-dbf4-48e4-a854-08d71de94847": {},
				"3da6efde-9443-4e36-9cd4-c5f473bc9b8e": {},
				"3fe89827-3d2a-47ad-bf6b-d26e793dca07": {},
				"687d5050-2d88-4a1f-9e22-c80b9fb7141a": {},
				"0dd11b3b-e2b3-4249-84f2-9c81278badf7": {},
				"7bbaf1b2-90b5-4b96-9ce4-3150ee44a300": {},
				"1eb04231-1c33-4f90-a127-79dec00393d3": {},
				"7ac9e9cc-e764-4c75-a1ce-07926c222e0c": {},
				"9d1f1372-ba41-4626-ab03-0ad5eec4eddd": {},
				"03f3f5da-b58f-447e-90aa-7b0b1dd10411": {},
				"0c62d9d4-877a-4980-80f0-56f24b9c0848": {},
				"c112c2c7-1bf4-4cf9-80f4-5c114261b5ed": {},
				"91fda4f0-dd20-47bd-aa8d-03cf37e5498b": {},
				"d8f11e18-4bf8-4dd4-9453-e30636916ca5": {},
				"98223d1c-369b-4549-b804-a284f86bdd56": {},
				"0f43567f-15dc-48e8-aef6-2a3289a1d1d0": {},
				"2bf70dc8-cdd2-4fd4-a05e-68fcf3bb34e5": {},
				"fd315553-bcc7-483b-99b9-4fa791b58c2d": {},
				"7089c090-5de8-41b4-bd56-565cdd726f5e": {},
				"96975d00-88b3-4304-b384-b1d2685d2a1e": {},
				"4fe9ee91-671c-46a7-9cda-641391cd99af": {},
				"37870884-366b-4425-9250-a2224f077583": {},
				"8fd553b3-88f4-48bd-9bcd-b753b1c6bbfc": {},
				"7ccd1a93-bd62-4b49-914d-28d740d429bd": {},
				"0cdcf14b-bf47-4740-8317-72858f215534": {},
				"97e68a28-a31c-43a2-89f6-7d83efb923d0": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -408,
			"y": 77,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1640,
			"y": 80,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-392,95 -294,95",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "454ac741-7e51-488d-ba7e-fc8ec0a5d317",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"454ac741-7e51-488d-ba7e-fc8ec0a5d317": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -315,
			"y": 76,
			"object": "b0d2a252-7e3a-4658-938f-168679c39774"
		},
		"a154e901-6765-4fc4-909c-274872437a70": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-294,97 -53,97",
			"sourceSymbol": "454ac741-7e51-488d-ba7e-fc8ec0a5d317",
			"targetSymbol": "232868d7-950e-4c53-a5c8-1ae5d8efd4fe",
			"object": "8d5ed424-12fb-4f08-8172-ce72efea805a"
		},
		"232868d7-950e-4c53-a5c8-1ae5d8efd4fe": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -74,
			"y": 76,
			"object": "7402228b-54c4-4eef-a6fd-695d1e8c820d"
		},
		"e9505a03-f3f0-45b0-b837-c162aa002802": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-53,97 68,97",
			"sourceSymbol": "232868d7-950e-4c53-a5c8-1ae5d8efd4fe",
			"targetSymbol": "c4e19b23-7e9c-4f53-979e-b66958c63eaf",
			"object": "4b78f91e-5369-4aa7-ab7f-03c45d1137e3"
		},
		"787f3934-4ee3-4f4e-a151-10d3ad0947b3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -243,
			"y": -47,
			"width": 100,
			"height": 60,
			"object": "60d5eb26-3143-4626-85c7-7a3be1a42668"
		},
		"72b060c3-2af7-43ea-a1f1-516a4d810fce": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -74.5,
			"y": -38,
			"object": "69adb385-af78-4fd4-b3df-6e8b7942ea2b"
		},
		"58a5d7b1-6061-4e40-9a92-0f822ed8983c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-193,-17 -53.5,-17",
			"sourceSymbol": "787f3934-4ee3-4f4e-a151-10d3ad0947b3",
			"targetSymbol": "72b060c3-2af7-43ea-a1f1-516a4d810fce",
			"object": "1889bc1f-61a6-435f-a596-75081136a040"
		},
		"58810642-4c0d-497d-b6b0-c069165c0a0d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-294,97 -294,-17 -242.5,-17",
			"sourceSymbol": "454ac741-7e51-488d-ba7e-fc8ec0a5d317",
			"targetSymbol": "787f3934-4ee3-4f4e-a151-10d3ad0947b3",
			"object": "d2b62f43-3be1-48a8-b02e-f415b3856217"
		},
		"6006f485-db73-405a-b8e9-899a005258ad": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -249,
			"y": 225,
			"width": 100,
			"height": 60,
			"object": "67bd475a-3591-425d-a7b2-1b7a968ce3b0"
		},
		"afd26c3f-2d65-4b26-9e2a-df10ab8db554": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-294,97 -294,255 -248.5,255",
			"sourceSymbol": "454ac741-7e51-488d-ba7e-fc8ec0a5d317",
			"targetSymbol": "6006f485-db73-405a-b8e9-899a005258ad",
			"object": "e209a24d-207c-401e-a97e-1b6da0abff3e"
		},
		"d87f7e29-ce81-464a-9869-c4b53a83e4e1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -249,
			"y": 349,
			"width": 100,
			"height": 60,
			"object": "408c6fc3-369a-48a3-af9e-fcea5abe77e9"
		},
		"66eaa39f-6c5f-4d19-b590-1fe78363f1ea": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -249,
			"y": 473,
			"width": 100,
			"height": 60,
			"object": "39a03ca6-b652-4215-b938-17ec75fb94ff"
		},
		"4382167c-e3d2-4b3d-b193-64980e07358d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-53.25,-17 -53.25,97",
			"sourceSymbol": "72b060c3-2af7-43ea-a1f1-516a4d810fce",
			"targetSymbol": "232868d7-950e-4c53-a5c8-1ae5d8efd4fe",
			"object": "93e2958f-946b-48c6-aada-5cf85c1dcaa3"
		},
		"d80c9c44-b862-48fe-b1ba-d7d1345b0044": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -74,
			"y": 234,
			"object": "f7c2e9d2-7b4a-4bdd-a73f-7f85b2cb1d81"
		},
		"3b4b6974-afd5-4c1d-b1d0-e3915b350d4e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-199,255 -199,379",
			"sourceSymbol": "6006f485-db73-405a-b8e9-899a005258ad",
			"targetSymbol": "d87f7e29-ce81-464a-9869-c4b53a83e4e1",
			"object": "4997afa9-315c-4995-98f3-e58052aa0ff3"
		},
		"f0fdb60f-cfbf-4c31-acfc-70b12a837ff9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-199,379 -199,503",
			"sourceSymbol": "d87f7e29-ce81-464a-9869-c4b53a83e4e1",
			"targetSymbol": "66eaa39f-6c5f-4d19-b590-1fe78363f1ea",
			"object": "a423855c-29e9-449c-9721-d94c47692516"
		},
		"6cb1c735-7bd1-4ec1-b079-e45de9a660ef": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-199,503 -114,503 -114,255 -73.5,255",
			"sourceSymbol": "66eaa39f-6c5f-4d19-b590-1fe78363f1ea",
			"targetSymbol": "d80c9c44-b862-48fe-b1ba-d7d1345b0044",
			"object": "01117e15-c4cb-42e6-b44a-2c29274755d1"
		},
		"bebd6c76-ba61-4689-b8a7-6a70a9cbdd33": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-53,255 -53,97",
			"sourceSymbol": "d80c9c44-b862-48fe-b1ba-d7d1345b0044",
			"targetSymbol": "232868d7-950e-4c53-a5c8-1ae5d8efd4fe",
			"object": "778a3c70-de63-44c0-949a-e34ab0c65e59"
		},
		"c4e19b23-7e9c-4f53-979e-b66958c63eaf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 18,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "56c1c39a-e319-4a93-8702-3fd24edabe90"
		},
		"262a829b-ba95-441c-95bf-bc9edfd1761e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "68,97 228,97",
			"sourceSymbol": "c4e19b23-7e9c-4f53-979e-b66958c63eaf",
			"targetSymbol": "7f91a68b-da4a-4c00-a0b4-981e48d50d0d",
			"object": "e7fd8ccd-b0fa-4d5c-8c05-ade6d5b94b95"
		},
		"7f91a68b-da4a-4c00-a0b4-981e48d50d0d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 178,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "a3ea6535-1d1f-424c-9f1c-2b5d5d1e06d5"
		},
		"e98f8cd9-e92e-44e6-ad82-56ba4629a91b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "383.5,225 456,225 456,97",
			"sourceSymbol": "89d26e17-2a6f-4791-8d9a-1b8ae180174d",
			"targetSymbol": "648ea092-0d0e-4422-a6e6-92be9cc316c8",
			"object": "162fab0c-9c10-4d21-9614-3f5ee9dd67ae"
		},
		"1dbf9d4a-7b6a-404e-a69b-95c4e0100240": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 334,
			"y": 404,
			"width": 100,
			"height": 60,
			"object": "73c6f034-b225-4163-b71b-4e90f0a218ee"
		},
		"bafc837f-13d7-442f-8fd4-43960127f0f0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-53,255 -53,434 384,434",
			"sourceSymbol": "d80c9c44-b862-48fe-b1ba-d7d1345b0044",
			"targetSymbol": "1dbf9d4a-7b6a-404e-a69b-95c4e0100240",
			"object": "7c95f044-928a-4577-a279-e7b3ec2f22fc"
		},
		"648ea092-0d0e-4422-a6e6-92be9cc316c8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 406,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "e063d616-3ebc-46da-a9b0-aac66177a8d8"
		},
		"aaef5dcb-2c57-4ba7-8f7d-c3438214a408": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "456,97.5 573,97.5",
			"sourceSymbol": "648ea092-0d0e-4422-a6e6-92be9cc316c8",
			"targetSymbol": "13f3d02e-d449-4ed8-8ee0-f6cc301a0c24",
			"object": "3a9023d9-2529-4807-b2c3-5d24461da299"
		},
		"89d26e17-2a6f-4791-8d9a-1b8ae180174d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 284,
			"y": 195,
			"width": 100,
			"height": 60,
			"object": "420da7da-2fe7-4b72-a3f8-b7b4182e6054"
		},
		"de24b909-aa2c-4111-8f40-7269cd2db2f9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "228,97 228,227 334,227",
			"sourceSymbol": "7f91a68b-da4a-4c00-a0b4-981e48d50d0d",
			"targetSymbol": "89d26e17-2a6f-4791-8d9a-1b8ae180174d",
			"object": "c47fce5c-a3a3-477e-b925-e3e217015716"
		},
		"13f3d02e-d449-4ed8-8ee0-f6cc301a0c24": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 552,
			"y": 77,
			"object": "14ef89b0-c315-4fe6-a271-2d45acb1f729"
		},
		"7f8128c4-dbf4-48e4-a854-08d71de94847": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "573,98 700,98",
			"sourceSymbol": "13f3d02e-d449-4ed8-8ee0-f6cc301a0c24",
			"targetSymbol": "687d5050-2d88-4a1f-9e22-c80b9fb7141a",
			"object": "fff98956-b874-4fe7-a813-48db1d22eb17"
		},
		"3da6efde-9443-4e36-9cd4-c5f473bc9b8e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 523,
			"y": 195,
			"width": 100,
			"height": 60,
			"object": "8022538f-c83a-4f0c-9913-948274143428"
		},
		"3fe89827-3d2a-47ad-bf6b-d26e793dca07": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "573,98 573,225",
			"sourceSymbol": "13f3d02e-d449-4ed8-8ee0-f6cc301a0c24",
			"targetSymbol": "3da6efde-9443-4e36-9cd4-c5f473bc9b8e",
			"object": "43e63d4b-41f5-4776-bbe9-313c42d461fa"
		},
		"687d5050-2d88-4a1f-9e22-c80b9fb7141a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 679,
			"y": 77,
			"object": "a8629d98-bab6-4507-87dc-d53492666369"
		},
		"0dd11b3b-e2b3-4249-84f2-9c81278badf7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "700,97.5 831,97.5",
			"sourceSymbol": "687d5050-2d88-4a1f-9e22-c80b9fb7141a",
			"targetSymbol": "1eb04231-1c33-4f90-a127-79dec00393d3",
			"object": "62d2cd3c-d40a-4fbb-96da-075b02744427"
		},
		"7bbaf1b2-90b5-4b96-9ce4-3150ee44a300": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "573,225 700,225 700,118.5",
			"sourceSymbol": "3da6efde-9443-4e36-9cd4-c5f473bc9b8e",
			"targetSymbol": "687d5050-2d88-4a1f-9e22-c80b9fb7141a",
			"object": "295fcd6c-d686-49ad-867c-20cb46da3fdf"
		},
		"1eb04231-1c33-4f90-a127-79dec00393d3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 781,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "a78125d2-6f8f-4526-81d8-b09b8d3934cd"
		},
		"7ac9e9cc-e764-4c75-a1ce-07926c222e0c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "831,97 971,97",
			"sourceSymbol": "1eb04231-1c33-4f90-a127-79dec00393d3",
			"targetSymbol": "9d1f1372-ba41-4626-ab03-0ad5eec4eddd",
			"object": "5ed1b83c-c2c4-4fed-a856-f36ed297640c"
		},
		"9d1f1372-ba41-4626-ab03-0ad5eec4eddd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 921,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "15c6dc2b-745e-432c-9bc5-bd78fe608964"
		},
		"03f3f5da-b58f-447e-90aa-7b0b1dd10411": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "971,95.5 1074,95.5",
			"sourceSymbol": "9d1f1372-ba41-4626-ab03-0ad5eec4eddd",
			"targetSymbol": "0c62d9d4-877a-4980-80f0-56f24b9c0848",
			"object": "69740530-8f17-42ac-acf0-5c7914331fb7"
		},
		"0c62d9d4-877a-4980-80f0-56f24b9c0848": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1053,
			"y": 73,
			"object": "5a713429-6591-4606-a577-865cae70853a"
		},
		"c112c2c7-1bf4-4cf9-80f4-5c114261b5ed": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1074,95.5 1174,95.5",
			"sourceSymbol": "0c62d9d4-877a-4980-80f0-56f24b9c0848",
			"targetSymbol": "91fda4f0-dd20-47bd-aa8d-03cf37e5498b",
			"object": "b0029a20-4f93-4e88-8862-37d911b3c16f"
		},
		"91fda4f0-dd20-47bd-aa8d-03cf37e5498b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1153,
			"y": 76,
			"object": "2ff0fb45-b086-4e39-82ff-4fa4cb271ab6"
		},
		"d8f11e18-4bf8-4dd4-9453-e30636916ca5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1174,97 1276,97",
			"sourceSymbol": "91fda4f0-dd20-47bd-aa8d-03cf37e5498b",
			"targetSymbol": "2bf70dc8-cdd2-4fd4-a05e-68fcf3bb34e5",
			"object": "9d2d74da-a8da-4029-8182-3dfef6915957"
		},
		"98223d1c-369b-4549-b804-a284f86bdd56": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "384,434 1174,434 1174,117.5",
			"sourceSymbol": "1dbf9d4a-7b6a-404e-a69b-95c4e0100240",
			"targetSymbol": "91fda4f0-dd20-47bd-aa8d-03cf37e5498b",
			"object": "a3a5034b-7dee-431d-bae3-e3e5b060a842"
		},
		"0f43567f-15dc-48e8-aef6-2a3289a1d1d0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-53.5,-17 1174,-17 1174,76.5",
			"sourceSymbol": "72b060c3-2af7-43ea-a1f1-516a4d810fce",
			"targetSymbol": "91fda4f0-dd20-47bd-aa8d-03cf37e5498b",
			"object": "7574f308-6b1b-49c2-895d-cd41b2e42134"
		},
		"2bf70dc8-cdd2-4fd4-a05e-68fcf3bb34e5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1255,
			"y": 76,
			"object": "b7517c85-aa2e-45a6-a5bc-05c1aab90079"
		},
		"fd315553-bcc7-483b-99b9-4fa791b58c2d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1276,97 1522,97",
			"sourceSymbol": "2bf70dc8-cdd2-4fd4-a05e-68fcf3bb34e5",
			"targetSymbol": "7089c090-5de8-41b4-bd56-565cdd726f5e",
			"object": "669f4170-800c-457f-92db-a948a91d2d4f"
		},
		"7089c090-5de8-41b4-bd56-565cdd726f5e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1501,
			"y": 76,
			"object": "a9f228f9-8090-46aa-b8ae-6c77ea64e388"
		},
		"96975d00-88b3-4304-b384-b1d2685d2a1e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1522,97.25 1657.5,97.25",
			"sourceSymbol": "7089c090-5de8-41b4-bd56-565cdd726f5e",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "3cd9f2e1-7f99-4e10-9868-5a911a26d9fb"
		},
		"4fe9ee91-671c-46a7-9cda-641391cd99af": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 1302,
			"y": -60,
			"width": 100,
			"height": 60,
			"object": "0c551d2b-515d-48a1-8ab3-35f78d5e3b0b"
		},
		"37870884-366b-4425-9250-a2224f077583": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 1472,
			"y": -60,
			"width": 100,
			"height": 60,
			"object": "e8975789-2861-440d-9fc7-8b7b7df5d45f"
		},
		"8fd553b3-88f4-48bd-9bcd-b753b1c6bbfc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1352,-30 1522,-30",
			"sourceSymbol": "4fe9ee91-671c-46a7-9cda-641391cd99af",
			"targetSymbol": "37870884-366b-4425-9250-a2224f077583",
			"object": "03a6ae1c-dc07-44ce-bcd6-e73c5cd0cbba"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 33,
			"startevent": 1,
			"endevent": 1,
			"servicetask": 2,
			"scripttask": 8,
			"exclusivegateway": 10,
			"referencedsubflow": 4
		},
		"255ada58-9610-4afc-9793-8c291cf338aa": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow31",
			"name": "SequenceFlow31",
			"sourceRef": "e8975789-2861-440d-9fc7-8b7b7df5d45f",
			"targetRef": "a9f228f9-8090-46aa-b8ae-6c77ea64e388"
		},
		"7ccd1a93-bd62-4b49-914d-28d740d429bd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1522,-30 1522,97",
			"sourceSymbol": "37870884-366b-4425-9250-a2224f077583",
			"targetSymbol": "7089c090-5de8-41b4-bd56-565cdd726f5e",
			"object": "255ada58-9610-4afc-9793-8c291cf338aa"
		},
		"935df69c-764c-4e5a-b385-f4cc92fb88c6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow32",
			"name": "Old_Service Code",
			"sourceRef": "b7517c85-aa2e-45a6-a5bc-05c1aab90079",
			"targetRef": "0c551d2b-515d-48a1-8ab3-35f78d5e3b0b"
		},
		"0cdcf14b-bf47-4740-8317-72858f215534": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1276,97 1276,-30 1302.5,-30",
			"sourceSymbol": "2bf70dc8-cdd2-4fd4-a05e-68fcf3bb34e5",
			"targetSymbol": "4fe9ee91-671c-46a7-9cda-641391cd99af",
			"object": "935df69c-764c-4e5a-b385-f4cc92fb88c6"
		},
		"1cb0d9b0-ad3f-4d2b-bb88-3fed1e7c5d22": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow33",
			"name": "Ticket Created",
			"sourceRef": "5a713429-6591-4606-a577-865cae70853a",
			"targetRef": "2ff0fb45-b086-4e39-82ff-4fa4cb271ab6"
		},
		"97e68a28-a31c-43a2-89f6-7d83efb923d0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1074,94 1074,168 1174,168 1174,117.5",
			"sourceSymbol": "0c62d9d4-877a-4980-80f0-56f24b9c0848",
			"targetSymbol": "91fda4f0-dd20-47bd-aa8d-03cf37e5498b",
			"object": "1cb0d9b0-ad3f-4d2b-bb88-3fed1e7c5d22"
		}
	}
}