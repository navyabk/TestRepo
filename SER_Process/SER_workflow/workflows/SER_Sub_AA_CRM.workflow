{
	"contents": {
		"6dbf8f97-2d2d-470b-8401-92ead373e23c": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "sbf_servicerequest_automatedactivity_crm",
			"subject": "SBF_ServiceRequest_AutomatedActivity_CRM",
			"name": "SBF_ServiceRequest_AutomatedActivity_CRM",
			"documentation": "SBF_ServiceRequest_AutomatedActivity_CRM",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "End"
				},
				"ca941aed-518d-4d68-8142-490f43787b96": {
					"name": "EndEvent2"
				}
			},
			"activities": {
				"ddf0ad71-36af-4499-b2e4-6007a3d08530": {
					"name": "ExclusiveGateway1"
				},
				"651add76-30e4-4165-b065-64989ab4fa71": {
					"name": "Skip"
				},
				"e69ffde6-0fc7-4c31-8d41-f314088c4fea": {
					"name": "Send Notification to Requester"
				},
				"cc57b261-4ae6-4175-b2e7-cedd8cc26d9c": {
					"name": "ExclusiveGateway3"
				},
				"9dc58f33-5965-45b7-a268-c4f92ad4f02c": {
					"name": "Map Application URL List"
				},
				"51431a22-be6a-4926-a8bf-ae5c34163ed3": {
					"name": "CRM Ticketing"
				},
				"4ef5b05d-a6ef-4fbd-bc10-722c57da7fe5": {
					"name": "Check Service?"
				},
				"e882e4d3-8528-46f4-b98e-005f6d483f25": {
					"name": "ExclusiveGateway5"
				},
				"1d8bf493-a8ce-4b3a-821e-bc2ed153876f": {
					"name": "Mapping_1"
				},
				"2f969077-dbab-49f3-a2f7-0fa17d04e9f3": {
					"name": "CRM Ticketing In Process"
				},
				"ddb1e6ad-c43d-4cd7-8d05-5b4ac1d5bb3f": {
					"name": "Mapping 0"
				},
				"84ed356e-514b-4f06-a4ac-a3cece64354f": {
					"name": "CRM Ticketing In Process with Assignee"
				},
				"09190a56-3068-43cc-bd68-04ecf74cb909": {
					"name": "ExclusiveGateway6"
				},
				"dccc7baf-59a2-482b-acfe-7beffe41f9e0": {
					"name": "Notify the support team for the technical "
				},
				"5823f9bb-fc90-492c-a872-e62646d04fbf": {
					"name": "Error Handling UI"
				},
				"6fd3afaf-3a8a-42a2-9c23-0b935b9db55f": {
					"name": "Retry or Cancel?"
				},
				"4009ef53-40fa-4724-83b4-b7383e022992": {
					"name": "CRM SR No Update in table"
				},
				"957ad05c-e278-4b76-8fcf-4c3bb8d7dc2f": {
					"name": "Service Code Check?"
				},
				"f20edddd-48c7-478b-90eb-968045ddd185": {
					"name": "ExclusiveGateway9"
				},
				"7345ff35-eda2-41f6-9783-cdbd2b3530e2": {
					"name": "Update Status after CR creation"
				},
				"376cc376-42b3-45fe-9746-0a3ca52c88ed": {
					"name": "Check DC Access"
				},
				"3fbab6bd-1487-4f01-adfe-07b84af980c1": {
					"name": "Get Assignment Team Code"
				},
				"4c9a0b80-11fa-42be-a57d-f2b65fed4640": {
					"name": "Get DC Team"
				},
				"882e9b10-4af4-4bdc-9e31-9e1eefdfed1a": {
					"name": "CRM Close"
				},
				"51fbdb58-3df2-4fa9-aa0e-a50b3bb10b9e": {
					"name": "ExclusiveGateway11"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"8a058ac6-bd16-427a-a060-dd58baebd1ea": {
					"name": "SequenceFlow2"
				},
				"8c52db9c-868b-4643-a95a-5bb1908e11d3": {
					"name": "No"
				},
				"61aa5be2-2622-4b1d-afa9-a07c0e2f2f17": {
					"name": "SequenceFlow4"
				},
				"be282fc5-4f29-43ac-8739-0b6460a556c5": {
					"name": "SequenceFlow5"
				},
				"6ff842ee-4bbc-47db-a576-57f8f6a2f223": {
					"name": "Yes"
				},
				"611c7cbc-0c97-49c8-98c5-09d04947d032": {
					"name": "SequenceFlow7"
				},
				"bc4707ff-b7e6-4676-b940-6bd096cb2382": {
					"name": "SequenceFlow9"
				},
				"389487f0-436c-4309-ad44-12e77102ab75": {
					"name": "SequenceFlow10"
				},
				"f7eab018-1aac-434d-b9fe-e19eab1a3afc": {
					"name": "SequenceFlow11"
				},
				"ad5dd37d-3472-4ac1-96dd-aad84b6f8a36": {
					"name": "SequenceFlow12"
				},
				"a1dad910-f862-4f8c-8db6-21cee8f44809": {
					"name": "In Process without Assignee"
				},
				"c012b756-c3c2-47d8-b742-cd768f7364ce": {
					"name": "SequenceFlow14"
				},
				"5512dfdb-dbc9-44e0-aa6c-865cd1ba0a13": {
					"name": "SequenceFlow15"
				},
				"d0125839-c579-404e-a71b-aaed12e66623": {
					"name": "In Process with Assignee"
				},
				"44598139-52ab-4414-9bca-10c6e7aac012": {
					"name": "SequenceFlow18"
				},
				"c26d80b8-c88b-43ee-a056-3c6f323d779a": {
					"name": "SequenceFlow19"
				},
				"86063872-9105-4e7b-bdcf-aabeef75686f": {
					"name": "SequenceFlow20"
				},
				"db0cfb66-5538-46ad-bc12-2883f4697e96": {
					"name": "Cancel"
				},
				"b77ff3a1-4e81-4a66-844f-90ff42f65ad8": {
					"name": "Retry"
				},
				"e0b2176b-fff6-467c-a1ae-3f3148ee425d": {
					"name": "SequenceFlow23"
				},
				"27939a66-7abb-4bba-bc01-b532edeb3fcc": {
					"name": "SequenceFlow24"
				},
				"c5c68677-40ca-404b-bf11-747896fb2b93": {
					"name": "Skip for VPN"
				},
				"69b933f8-8c3f-42da-98f2-75b810d841bb": {
					"name": "Old Service Code"
				},
				"1e935013-7a00-4fb9-b3cb-63722c035db3": {
					"name": "SequenceFlow27"
				},
				"954a4ad7-1ccb-4f62-af5d-7a3821045e1d": {
					"name": "SequenceFlow28"
				},
				"73d10615-c88e-4412-9f73-921bd3258c8a": {
					"name": "SequenceFlow29"
				},
				"33eda26c-0631-4c8a-a072-6cc980097cf0": {
					"name": "SequenceFlow30"
				},
				"d039fa1c-4fdd-4943-bd38-2c87a46e4ba4": {
					"name": "Other"
				},
				"6c2298df-b783-4fbe-8ef4-bdbfdd5cc1c7": {
					"name": "DC Access"
				},
				"ccc16c7b-0eac-4a8f-87de-9a61549ae971": {
					"name": "SequenceFlow33"
				},
				"c6086095-0a20-4030-b890-4f72300dffdf": {
					"name": "SequenceFlow34"
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
			"name": "End"
		},
		"ca941aed-518d-4d68-8142-490f43787b96": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "EndEvent2",
			"eventDefinitions": {
				"4307bd27-f1f7-44b5-b95e-61452569bf87": {}
			}
		},
		"ddf0ad71-36af-4499-b2e4-6007a3d08530": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "ExclusiveGateway1"
		},
		"651add76-30e4-4165-b065-64989ab4fa71": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "Skip",
			"default": "6ff842ee-4bbc-47db-a576-57f8f6a2f223"
		},
		"e69ffde6-0fc7-4c31-8d41-f314088c4fea": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow1",
			"name": "Send Notification to Requester"
		},
		"cc57b261-4ae6-4175-b2e7-cedd8cc26d9c": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "ExclusiveGateway3"
		},
		"9dc58f33-5965-45b7-a268-c4f92ad4f02c": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask1",
			"name": "Map Application URL List"
		},
		"51431a22-be6a-4926-a8bf-ae5c34163ed3": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask1",
			"name": "CRM Ticketing"
		},
		"4ef5b05d-a6ef-4fbd-bc10-722c57da7fe5": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "Check Service?"
		},
		"e882e4d3-8528-46f4-b98e-005f6d483f25": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway5",
			"name": "ExclusiveGateway5"
		},
		"1d8bf493-a8ce-4b3a-821e-bc2ed153876f": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask2",
			"name": "Mapping_1"
		},
		"2f969077-dbab-49f3-a2f7-0fa17d04e9f3": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask2",
			"name": "CRM Ticketing In Process"
		},
		"ddb1e6ad-c43d-4cd7-8d05-5b4ac1d5bb3f": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask3",
			"name": "Mapping 0"
		},
		"84ed356e-514b-4f06-a4ac-a3cece64354f": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask3",
			"name": "CRM Ticketing In Process with Assignee"
		},
		"09190a56-3068-43cc-bd68-04ecf74cb909": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "ExclusiveGateway6"
		},
		"dccc7baf-59a2-482b-acfe-7beffe41f9e0": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow2",
			"name": "Notify the support team for the technical "
		},
		"5823f9bb-fc90-492c-a872-e62646d04fbf": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask1",
			"name": "Error Handling UI"
		},
		"6fd3afaf-3a8a-42a2-9c23-0b935b9db55f": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway7",
			"name": "Retry or Cancel?"
		},
		"4009ef53-40fa-4724-83b4-b7383e022992": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask4",
			"name": "CRM SR No Update in table"
		},
		"957ad05c-e278-4b76-8fcf-4c3bb8d7dc2f": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "Service Code Check?",
			"default": "69b933f8-8c3f-42da-98f2-75b810d841bb"
		},
		"f20edddd-48c7-478b-90eb-968045ddd185": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway9",
			"name": "ExclusiveGateway9"
		},
		"7345ff35-eda2-41f6-9783-cdbd2b3530e2": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow3",
			"name": "Update Status after CR creation"
		},
		"376cc376-42b3-45fe-9746-0a3ca52c88ed": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway10",
			"name": "Check DC Access",
			"default": "d039fa1c-4fdd-4943-bd38-2c87a46e4ba4"
		},
		"3fbab6bd-1487-4f01-adfe-07b84af980c1": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask5",
			"name": "Get Assignment Team Code"
		},
		"4c9a0b80-11fa-42be-a57d-f2b65fed4640": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask6",
			"name": "Get DC Team"
		},
		"882e9b10-4af4-4bdc-9e31-9e1eefdfed1a": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask7",
			"name": "CRM Close"
		},
		"51fbdb58-3df2-4fa9-aa0e-a50b3bb10b9e": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway11",
			"name": "ExclusiveGateway11"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "ddf0ad71-36af-4499-b2e4-6007a3d08530"
		},
		"8a058ac6-bd16-427a-a060-dd58baebd1ea": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "ddf0ad71-36af-4499-b2e4-6007a3d08530",
			"targetRef": "651add76-30e4-4165-b065-64989ab4fa71"
		},
		"8c52db9c-868b-4643-a95a-5bb1908e11d3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "No",
			"sourceRef": "651add76-30e4-4165-b065-64989ab4fa71",
			"targetRef": "e69ffde6-0fc7-4c31-8d41-f314088c4fea"
		},
		"61aa5be2-2622-4b1d-afa9-a07c0e2f2f17": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "e69ffde6-0fc7-4c31-8d41-f314088c4fea",
			"targetRef": "cc57b261-4ae6-4175-b2e7-cedd8cc26d9c"
		},
		"be282fc5-4f29-43ac-8739-0b6460a556c5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "cc57b261-4ae6-4175-b2e7-cedd8cc26d9c",
			"targetRef": "9dc58f33-5965-45b7-a268-c4f92ad4f02c"
		},
		"6ff842ee-4bbc-47db-a576-57f8f6a2f223": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "Yes",
			"sourceRef": "651add76-30e4-4165-b065-64989ab4fa71",
			"targetRef": "cc57b261-4ae6-4175-b2e7-cedd8cc26d9c"
		},
		"611c7cbc-0c97-49c8-98c5-09d04947d032": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "9dc58f33-5965-45b7-a268-c4f92ad4f02c",
			"targetRef": "51431a22-be6a-4926-a8bf-ae5c34163ed3"
		},
		"bc4707ff-b7e6-4676-b940-6bd096cb2382": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "51431a22-be6a-4926-a8bf-ae5c34163ed3",
			"targetRef": "4ef5b05d-a6ef-4fbd-bc10-722c57da7fe5"
		},
		"389487f0-436c-4309-ad44-12e77102ab75": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "4ef5b05d-a6ef-4fbd-bc10-722c57da7fe5",
			"targetRef": "e882e4d3-8528-46f4-b98e-005f6d483f25"
		},
		"f7eab018-1aac-434d-b9fe-e19eab1a3afc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "1d8bf493-a8ce-4b3a-821e-bc2ed153876f",
			"targetRef": "2f969077-dbab-49f3-a2f7-0fa17d04e9f3"
		},
		"ad5dd37d-3472-4ac1-96dd-aad84b6f8a36": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "SequenceFlow12",
			"sourceRef": "2f969077-dbab-49f3-a2f7-0fa17d04e9f3",
			"targetRef": "e882e4d3-8528-46f4-b98e-005f6d483f25"
		},
		"a1dad910-f862-4f8c-8db6-21cee8f44809": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "In Process without Assignee",
			"sourceRef": "4ef5b05d-a6ef-4fbd-bc10-722c57da7fe5",
			"targetRef": "1d8bf493-a8ce-4b3a-821e-bc2ed153876f"
		},
		"c012b756-c3c2-47d8-b742-cd768f7364ce": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "ddb1e6ad-c43d-4cd7-8d05-5b4ac1d5bb3f",
			"targetRef": "84ed356e-514b-4f06-a4ac-a3cece64354f"
		},
		"5512dfdb-dbc9-44e0-aa6c-865cd1ba0a13": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "84ed356e-514b-4f06-a4ac-a3cece64354f",
			"targetRef": "e882e4d3-8528-46f4-b98e-005f6d483f25"
		},
		"d0125839-c579-404e-a71b-aaed12e66623": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "In Process with Assignee",
			"sourceRef": "4ef5b05d-a6ef-4fbd-bc10-722c57da7fe5",
			"targetRef": "ddb1e6ad-c43d-4cd7-8d05-5b4ac1d5bb3f"
		},
		"44598139-52ab-4414-9bca-10c6e7aac012": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "SequenceFlow18",
			"sourceRef": "dccc7baf-59a2-482b-acfe-7beffe41f9e0",
			"targetRef": "5823f9bb-fc90-492c-a872-e62646d04fbf"
		},
		"c26d80b8-c88b-43ee-a056-3c6f323d779a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "09190a56-3068-43cc-bd68-04ecf74cb909",
			"targetRef": "dccc7baf-59a2-482b-acfe-7beffe41f9e0"
		},
		"86063872-9105-4e7b-bdcf-aabeef75686f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "5823f9bb-fc90-492c-a872-e62646d04fbf",
			"targetRef": "6fd3afaf-3a8a-42a2-9c23-0b935b9db55f"
		},
		"db0cfb66-5538-46ad-bc12-2883f4697e96": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "Cancel",
			"sourceRef": "6fd3afaf-3a8a-42a2-9c23-0b935b9db55f",
			"targetRef": "ca941aed-518d-4d68-8142-490f43787b96"
		},
		"b77ff3a1-4e81-4a66-844f-90ff42f65ad8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow22",
			"name": "Retry",
			"sourceRef": "6fd3afaf-3a8a-42a2-9c23-0b935b9db55f",
			"targetRef": "ddf0ad71-36af-4499-b2e4-6007a3d08530"
		},
		"e0b2176b-fff6-467c-a1ae-3f3148ee425d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow23",
			"name": "SequenceFlow23",
			"sourceRef": "e882e4d3-8528-46f4-b98e-005f6d483f25",
			"targetRef": "4009ef53-40fa-4724-83b4-b7383e022992"
		},
		"27939a66-7abb-4bba-bc01-b532edeb3fcc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "SequenceFlow24",
			"sourceRef": "4009ef53-40fa-4724-83b4-b7383e022992",
			"targetRef": "957ad05c-e278-4b76-8fcf-4c3bb8d7dc2f"
		},
		"c5c68677-40ca-404b-bf11-747896fb2b93": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow25",
			"name": "Skip for VPN",
			"sourceRef": "957ad05c-e278-4b76-8fcf-4c3bb8d7dc2f",
			"targetRef": "f20edddd-48c7-478b-90eb-968045ddd185"
		},
		"69b933f8-8c3f-42da-98f2-75b810d841bb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "Old Service Code",
			"sourceRef": "957ad05c-e278-4b76-8fcf-4c3bb8d7dc2f",
			"targetRef": "7345ff35-eda2-41f6-9783-cdbd2b3530e2"
		},
		"1e935013-7a00-4fb9-b3cb-63722c035db3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "SequenceFlow27",
			"sourceRef": "7345ff35-eda2-41f6-9783-cdbd2b3530e2",
			"targetRef": "f20edddd-48c7-478b-90eb-968045ddd185"
		},
		"954a4ad7-1ccb-4f62-af5d-7a3821045e1d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow28",
			"name": "SequenceFlow28",
			"sourceRef": "f20edddd-48c7-478b-90eb-968045ddd185",
			"targetRef": "376cc376-42b3-45fe-9746-0a3ca52c88ed"
		},
		"73d10615-c88e-4412-9f73-921bd3258c8a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow29",
			"name": "SequenceFlow29",
			"sourceRef": "3fbab6bd-1487-4f01-adfe-07b84af980c1",
			"targetRef": "4c9a0b80-11fa-42be-a57d-f2b65fed4640"
		},
		"33eda26c-0631-4c8a-a072-6cc980097cf0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "SequenceFlow30",
			"sourceRef": "4c9a0b80-11fa-42be-a57d-f2b65fed4640",
			"targetRef": "882e9b10-4af4-4bdc-9e31-9e1eefdfed1a"
		},
		"d039fa1c-4fdd-4943-bd38-2c87a46e4ba4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow31",
			"name": "Other",
			"sourceRef": "376cc376-42b3-45fe-9746-0a3ca52c88ed",
			"targetRef": "51fbdb58-3df2-4fa9-aa0e-a50b3bb10b9e"
		},
		"6c2298df-b783-4fbe-8ef4-bdbfdd5cc1c7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow32",
			"name": "DC Access",
			"sourceRef": "376cc376-42b3-45fe-9746-0a3ca52c88ed",
			"targetRef": "3fbab6bd-1487-4f01-adfe-07b84af980c1"
		},
		"ccc16c7b-0eac-4a8f-87de-9a61549ae971": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow33",
			"name": "SequenceFlow33",
			"sourceRef": "882e9b10-4af4-4bdc-9e31-9e1eefdfed1a",
			"targetRef": "51fbdb58-3df2-4fa9-aa0e-a50b3bb10b9e"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"94277a5a-460e-47fd-b85e-7c3c5c3cb5a6": {},
				"2b97c9a0-3c9d-4e5a-91ae-9d2dfd75f37c": {},
				"427370c5-824d-47ac-89b7-7e89d23fe8a0": {},
				"5124295d-9cf5-4967-a91e-2691281468c4": {},
				"26459c43-8127-45e6-b0d0-bd715475f1d8": {},
				"a5a9bff3-9002-441b-b3e9-06999b200e80": {},
				"2bb6ccd3-243c-46aa-8933-7eb10c89c55a": {},
				"10a005e2-d495-408e-adfb-773a10eb2864": {},
				"f5c2fa9d-27fd-4fb8-8986-91584418fd2f": {},
				"54f40cce-75ec-44d6-8f6b-1b98cf88a275": {},
				"8bc8d611-8b55-44c9-9d5a-13bfa595c6f3": {},
				"ba35a51b-a47d-4141-af33-ab845bb12dcf": {},
				"5370b1db-4a64-4685-90a6-4ca87919d942": {},
				"0429ec40-bd1d-460d-8011-fd714357fb88": {},
				"3df1b5fe-a81d-4377-87cd-fdfc43c9d316": {},
				"b3f2a42a-4f85-4373-b7b1-a5a9ba533390": {},
				"404db895-0163-4f02-8c0a-02d4ddfa14be": {},
				"b4a24da8-4075-426a-9bfc-2c09d0dbbb21": {},
				"12f9c984-1691-4a31-b4b7-33ad6449b326": {},
				"c40b551e-6708-482c-8134-d465db48c6cd": {},
				"c2184f36-f3f0-4774-a71a-fc4f299b3a1d": {},
				"b93be104-9bce-4e82-809b-91ed9a5e3f6d": {},
				"0be30e57-9c7d-470d-a681-7f1afab7c88d": {},
				"831209f2-43df-4728-8216-96e627c9651d": {},
				"c744a50f-5a8a-4efc-90ea-98bd901968d5": {},
				"66bc1899-6541-4a15-a3fb-6d53681668e5": {},
				"8e566205-2e86-4608-94e1-853e72c54d78": {},
				"6f39dadb-efbd-4b47-acb8-687f902b8470": {},
				"a034bc54-edc6-475d-b139-ceef81700daf": {},
				"4e028bc1-804e-4bd3-b2e6-d14ec819a18e": {},
				"959ac457-b48b-41b7-b6e4-e7ba65dc52fc": {},
				"c4e2045d-8d21-410e-bd01-72d2197fcfa6": {},
				"da7cc3f6-2d05-44f9-af0b-beea0266cd0e": {},
				"33874d7c-b854-4ac5-92b3-8d1fe0676ca5": {},
				"e7f9010b-5f74-45e1-af57-2a53c59b73a8": {},
				"859ad3da-731a-468f-a6e8-7a2980b5c045": {},
				"f05fceb9-2d42-4765-9196-eeb46d75b5ca": {},
				"8a1f0e6d-c679-4364-b2a7-f0a840f2af3d": {},
				"f5a8737e-35aa-4a51-a69a-ce85600ecbe1": {},
				"ad36101c-8a5c-4c91-a3b3-d2d0966ac517": {},
				"e2d7c0a5-825d-4964-ae69-d51cf53a3bd3": {},
				"a12f4700-f34e-4794-bf79-a287456ef81a": {},
				"26463461-2ab0-40e8-8c07-f2b6b38353be": {},
				"ccc6ed02-7829-46b1-8a15-7aa49f4b4c86": {},
				"3c0d6f17-71bf-4f95-a737-501a4f980c1e": {},
				"2c48b79a-4079-4a9d-8f02-66eddc875cb7": {},
				"be2c9773-6ec5-47c5-bd21-65b769f0bda0": {},
				"081ef72c-9154-4dcb-b985-5f5747759acd": {},
				"4e8552e1-a493-43dc-a063-90ce94f7bef3": {},
				"a6ea5d47-3b7d-4224-ba1e-807c6f3d4a6a": {},
				"e17d8fd1-cffd-49e3-bbd9-e3a978f88c73": {},
				"0d848355-64af-4519-bd8f-f3e95156e7cd": {},
				"8b5f4944-c893-43ba-a2a7-e61bab765e6f": {},
				"a4c8dabc-a5ba-4309-b0d8-3abecf9e18a3": {},
				"d24fdbba-21f5-412f-a9ed-81a118288414": {},
				"bf4fce02-beea-496a-90a4-df094b04bfb8": {},
				"cf34c178-9f8e-4afd-91d7-62c5ee5bbd03": {}
			}
		},
		"4307bd27-f1f7-44b5-b95e-61452569bf87": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition1"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -369,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 2023,
			"y": 123,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-353,116.5 -265,116.5",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "94277a5a-460e-47fd-b85e-7c3c5c3cb5a6",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"94277a5a-460e-47fd-b85e-7c3c5c3cb5a6": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -286,
			"y": 96,
			"object": "ddf0ad71-36af-4499-b2e4-6007a3d08530"
		},
		"2b97c9a0-3c9d-4e5a-91ae-9d2dfd75f37c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-265,115 -154,115",
			"sourceSymbol": "94277a5a-460e-47fd-b85e-7c3c5c3cb5a6",
			"targetSymbol": "427370c5-824d-47ac-89b7-7e89d23fe8a0",
			"object": "8a058ac6-bd16-427a-a060-dd58baebd1ea"
		},
		"427370c5-824d-47ac-89b7-7e89d23fe8a0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -175,
			"y": 92,
			"object": "651add76-30e4-4165-b065-64989ab4fa71"
		},
		"5124295d-9cf5-4967-a91e-2691281468c4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-154,113 28,113",
			"sourceSymbol": "427370c5-824d-47ac-89b7-7e89d23fe8a0",
			"targetSymbol": "26459c43-8127-45e6-b0d0-bd715475f1d8",
			"object": "8c52db9c-868b-4643-a95a-5bb1908e11d3"
		},
		"26459c43-8127-45e6-b0d0-bd715475f1d8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": -22,
			"y": 83,
			"width": 100,
			"height": 60,
			"object": "e69ffde6-0fc7-4c31-8d41-f314088c4fea"
		},
		"a5a9bff3-9002-441b-b3e9-06999b200e80": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "28,114.5 151,114.5",
			"sourceSymbol": "26459c43-8127-45e6-b0d0-bd715475f1d8",
			"targetSymbol": "2bb6ccd3-243c-46aa-8933-7eb10c89c55a",
			"object": "61aa5be2-2622-4b1d-afa9-a07c0e2f2f17"
		},
		"2bb6ccd3-243c-46aa-8933-7eb10c89c55a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 130,
			"y": 95,
			"object": "cc57b261-4ae6-4175-b2e7-cedd8cc26d9c"
		},
		"10a005e2-d495-408e-adfb-773a10eb2864": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "151,114.5 283,114.5",
			"sourceSymbol": "2bb6ccd3-243c-46aa-8933-7eb10c89c55a",
			"targetSymbol": "54f40cce-75ec-44d6-8f6b-1b98cf88a275",
			"object": "be282fc5-4f29-43ac-8739-0b6460a556c5"
		},
		"f5c2fa9d-27fd-4fb8-8986-91584418fd2f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-154,92.5 -154,42 151,42 151,95.5",
			"sourceSymbol": "427370c5-824d-47ac-89b7-7e89d23fe8a0",
			"targetSymbol": "2bb6ccd3-243c-46aa-8933-7eb10c89c55a",
			"object": "6ff842ee-4bbc-47db-a576-57f8f6a2f223"
		},
		"54f40cce-75ec-44d6-8f6b-1b98cf88a275": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 233,
			"y": 83,
			"width": 100,
			"height": 60,
			"object": "9dc58f33-5965-45b7-a268-c4f92ad4f02c"
		},
		"8bc8d611-8b55-44c9-9d5a-13bfa595c6f3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "283,113 450,113",
			"sourceSymbol": "54f40cce-75ec-44d6-8f6b-1b98cf88a275",
			"targetSymbol": "ba35a51b-a47d-4141-af33-ab845bb12dcf",
			"object": "611c7cbc-0c97-49c8-98c5-09d04947d032"
		},
		"ba35a51b-a47d-4141-af33-ab845bb12dcf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 400,
			"y": 83,
			"width": 100,
			"height": 60,
			"object": "51431a22-be6a-4926-a8bf-ae5c34163ed3"
		},
		"5370b1db-4a64-4685-90a6-4ca87919d942": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 428.5,
			"y": 200,
			"object": "4ef5b05d-a6ef-4fbd-bc10-722c57da7fe5"
		},
		"0429ec40-bd1d-460d-8011-fd714357fb88": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "449.75,113 449.75,221",
			"sourceSymbol": "ba35a51b-a47d-4141-af33-ab845bb12dcf",
			"targetSymbol": "5370b1db-4a64-4685-90a6-4ca87919d942",
			"object": "bc4707ff-b7e6-4676-b940-6bd096cb2382"
		},
		"3df1b5fe-a81d-4377-87cd-fdfc43c9d316": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 892,
			"y": 200,
			"object": "e882e4d3-8528-46f4-b98e-005f6d483f25"
		},
		"b3f2a42a-4f85-4373-b7b1-a5a9ba533390": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "449.5,221 913,221",
			"sourceSymbol": "5370b1db-4a64-4685-90a6-4ca87919d942",
			"targetSymbol": "3df1b5fe-a81d-4377-87cd-fdfc43c9d316",
			"object": "389487f0-436c-4309-ad44-12e77102ab75"
		},
		"404db895-0163-4f02-8c0a-02d4ddfa14be": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 500,
			"y": 333,
			"width": 100,
			"height": 60,
			"object": "1d8bf493-a8ce-4b3a-821e-bc2ed153876f"
		},
		"b4a24da8-4075-426a-9bfc-2c09d0dbbb21": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 725,
			"y": 333,
			"width": 100,
			"height": 60,
			"object": "2f969077-dbab-49f3-a2f7-0fa17d04e9f3"
		},
		"12f9c984-1691-4a31-b4b7-33ad6449b326": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "550,363 775,363",
			"sourceSymbol": "404db895-0163-4f02-8c0a-02d4ddfa14be",
			"targetSymbol": "b4a24da8-4075-426a-9bfc-2c09d0dbbb21",
			"object": "f7eab018-1aac-434d-b9fe-e19eab1a3afc"
		},
		"c40b551e-6708-482c-8134-d465db48c6cd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "775,363 914.5,363 914.5,221",
			"sourceSymbol": "b4a24da8-4075-426a-9bfc-2c09d0dbbb21",
			"targetSymbol": "3df1b5fe-a81d-4377-87cd-fdfc43c9d316",
			"object": "ad5dd37d-3472-4ac1-96dd-aad84b6f8a36"
		},
		"c2184f36-f3f0-4774-a71a-fc4f299b3a1d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "449.5,221 449.5,363 500.5,363",
			"sourceSymbol": "5370b1db-4a64-4685-90a6-4ca87919d942",
			"targetSymbol": "404db895-0163-4f02-8c0a-02d4ddfa14be",
			"object": "a1dad910-f862-4f8c-8db6-21cee8f44809"
		},
		"b93be104-9bce-4e82-809b-91ed9a5e3f6d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 500,
			"y": 434,
			"width": 100,
			"height": 60,
			"object": "ddb1e6ad-c43d-4cd7-8d05-5b4ac1d5bb3f"
		},
		"0be30e57-9c7d-470d-a681-7f1afab7c88d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 650,
			"y": 434,
			"width": 100,
			"height": 60,
			"object": "84ed356e-514b-4f06-a4ac-a3cece64354f"
		},
		"831209f2-43df-4728-8216-96e627c9651d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "550,464 700,464",
			"sourceSymbol": "b93be104-9bce-4e82-809b-91ed9a5e3f6d",
			"targetSymbol": "0be30e57-9c7d-470d-a681-7f1afab7c88d",
			"object": "c012b756-c3c2-47d8-b742-cd768f7364ce"
		},
		"c744a50f-5a8a-4efc-90ea-98bd901968d5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "700,464 913,464 913,241.5",
			"sourceSymbol": "0be30e57-9c7d-470d-a681-7f1afab7c88d",
			"targetSymbol": "3df1b5fe-a81d-4377-87cd-fdfc43c9d316",
			"object": "5512dfdb-dbc9-44e0-aa6c-865cd1ba0a13"
		},
		"66bc1899-6541-4a15-a3fb-6d53681668e5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "449.5,221 449.5,464 500.5,464",
			"sourceSymbol": "5370b1db-4a64-4685-90a6-4ca87919d942",
			"targetSymbol": "b93be104-9bce-4e82-809b-91ed9a5e3f6d",
			"object": "d0125839-c579-404e-a71b-aaed12e66623"
		},
		"8e566205-2e86-4608-94e1-853e72c54d78": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 579,
			"y": -10,
			"object": "09190a56-3068-43cc-bd68-04ecf74cb909"
		},
		"6f39dadb-efbd-4b47-acb8-687f902b8470": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 550,
			"y": -135,
			"width": 100,
			"height": 60,
			"object": "dccc7baf-59a2-482b-acfe-7beffe41f9e0"
		},
		"a034bc54-edc6-475d-b139-ceef81700daf": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 545,
			"y": -252,
			"width": 100,
			"height": 60,
			"object": "5823f9bb-fc90-492c-a872-e62646d04fbf"
		},
		"4e028bc1-804e-4bd3-b2e6-d14ec819a18e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "597.5,-105 597.5,-222",
			"sourceSymbol": "6f39dadb-efbd-4b47-acb8-687f902b8470",
			"targetSymbol": "a034bc54-edc6-475d-b139-ceef81700daf",
			"object": "44598139-52ab-4414-9bca-10c6e7aac012"
		},
		"959ac457-b48b-41b7-b6e4-e7ba65dc52fc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "600,11 600,-75.5",
			"sourceSymbol": "8e566205-2e86-4608-94e1-853e72c54d78",
			"targetSymbol": "6f39dadb-efbd-4b47-acb8-687f902b8470",
			"object": "c26d80b8-c88b-43ee-a056-3c6f323d779a"
		},
		"c4e2045d-8d21-410e-bd01-72d2197fcfa6": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 691.5,
			"y": -243,
			"object": "6fd3afaf-3a8a-42a2-9c23-0b935b9db55f"
		},
		"da7cc3f6-2d05-44f9-af0b-beea0266cd0e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "595,-222 712.5,-222",
			"sourceSymbol": "a034bc54-edc6-475d-b139-ceef81700daf",
			"targetSymbol": "c4e2045d-8d21-410e-bd01-72d2197fcfa6",
			"object": "86063872-9105-4e7b-bdcf-aabeef75686f"
		},
		"33874d7c-b854-4ac5-92b3-8d1fe0676ca5": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 916.5,
			"y": -163.5,
			"width": 35,
			"height": 35,
			"object": "ca941aed-518d-4d68-8142-490f43787b96"
		},
		"e7f9010b-5f74-45e1-af57-2a53c59b73a8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "712.5,-222 712.5,-143.75 917,-143.75",
			"sourceSymbol": "c4e2045d-8d21-410e-bd01-72d2197fcfa6",
			"targetSymbol": "33874d7c-b854-4ac5-92b3-8d1fe0676ca5",
			"object": "db0cfb66-5538-46ad-bc12-2883f4697e96"
		},
		"859ad3da-731a-468f-a6e8-7a2980b5c045": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "712.5,-222 712.5,-354 -265,-354 -265,96.5",
			"sourceSymbol": "c4e2045d-8d21-410e-bd01-72d2197fcfa6",
			"targetSymbol": "94277a5a-460e-47fd-b85e-7c3c5c3cb5a6",
			"object": "b77ff3a1-4e81-4a66-844f-90ff42f65ad8"
		},
		"f05fceb9-2d42-4765-9196-eeb46d75b5ca": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1003,
			"y": 107,
			"width": 100,
			"height": 60,
			"object": "4009ef53-40fa-4724-83b4-b7383e022992"
		},
		"8a1f0e6d-c679-4364-b2a7-f0a840f2af3d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "913,221 968.5,221 968.5,137 1003.5,137",
			"sourceSymbol": "3df1b5fe-a81d-4377-87cd-fdfc43c9d316",
			"targetSymbol": "f05fceb9-2d42-4765-9196-eeb46d75b5ca",
			"object": "e0b2176b-fff6-467c-a1ae-3f3148ee425d"
		},
		"f5a8737e-35aa-4a51-a69a-ce85600ecbe1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1149.5,
			"y": 116,
			"object": "957ad05c-e278-4b76-8fcf-4c3bb8d7dc2f"
		},
		"ad36101c-8a5c-4c91-a3b3-d2d0966ac517": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1053,137 1170.5,137",
			"sourceSymbol": "f05fceb9-2d42-4765-9196-eeb46d75b5ca",
			"targetSymbol": "f5a8737e-35aa-4a51-a69a-ce85600ecbe1",
			"object": "27939a66-7abb-4bba-bc01-b532edeb3fcc"
		},
		"e2d7c0a5-825d-4964-ae69-d51cf53a3bd3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1352,
			"y": 116,
			"object": "f20edddd-48c7-478b-90eb-968045ddd185"
		},
		"a12f4700-f34e-4794-bf79-a287456ef81a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1170.5,137 1373,137",
			"sourceSymbol": "f5a8737e-35aa-4a51-a69a-ce85600ecbe1",
			"targetSymbol": "e2d7c0a5-825d-4964-ae69-d51cf53a3bd3",
			"object": "c5c68677-40ca-404b-bf11-747896fb2b93"
		},
		"26463461-2ab0-40e8-8c07-f2b6b38353be": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 1203,
			"y": 23,
			"width": 100,
			"height": 60,
			"object": "7345ff35-eda2-41f6-9783-cdbd2b3530e2"
		},
		"ccc6ed02-7829-46b1-8a15-7aa49f4b4c86": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1170.5,137 1170.5,53 1203.5,53",
			"sourceSymbol": "f5a8737e-35aa-4a51-a69a-ce85600ecbe1",
			"targetSymbol": "26463461-2ab0-40e8-8c07-f2b6b38353be",
			"object": "69b933f8-8c3f-42da-98f2-75b810d841bb"
		},
		"3c0d6f17-71bf-4f95-a737-501a4f980c1e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1253,53 1373,53 1373,116.5",
			"sourceSymbol": "26463461-2ab0-40e8-8c07-f2b6b38353be",
			"targetSymbol": "e2d7c0a5-825d-4964-ae69-d51cf53a3bd3",
			"object": "1e935013-7a00-4fb9-b3cb-63722c035db3"
		},
		"2c48b79a-4079-4a9d-8f02-66eddc875cb7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1440.5,
			"y": 116,
			"object": "376cc376-42b3-45fe-9746-0a3ca52c88ed"
		},
		"be2c9773-6ec5-47c5-bd21-65b769f0bda0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1373,137 1461.5,137",
			"sourceSymbol": "e2d7c0a5-825d-4964-ae69-d51cf53a3bd3",
			"targetSymbol": "2c48b79a-4079-4a9d-8f02-66eddc875cb7",
			"object": "954a4ad7-1ccb-4f62-af5d-7a3821045e1d"
		},
		"081ef72c-9154-4dcb-b985-5f5747759acd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1510,
			"y": 23,
			"width": 100,
			"height": 60,
			"object": "3fbab6bd-1487-4f01-adfe-07b84af980c1"
		},
		"4e8552e1-a493-43dc-a063-90ce94f7bef3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1660,
			"y": 23,
			"width": 100,
			"height": 60,
			"object": "4c9a0b80-11fa-42be-a57d-f2b65fed4640"
		},
		"a6ea5d47-3b7d-4224-ba1e-807c6f3d4a6a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1560,53 1710,53",
			"sourceSymbol": "081ef72c-9154-4dcb-b985-5f5747759acd",
			"targetSymbol": "4e8552e1-a493-43dc-a063-90ce94f7bef3",
			"object": "73d10615-c88e-4412-9f73-921bd3258c8a"
		},
		"e17d8fd1-cffd-49e3-bbd9-e3a978f88c73": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1810,
			"y": 23,
			"width": 100,
			"height": 60,
			"object": "882e9b10-4af4-4bdc-9e31-9e1eefdfed1a"
		},
		"0d848355-64af-4519-bd8f-f3e95156e7cd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1710,53 1860,53",
			"sourceSymbol": "4e8552e1-a493-43dc-a063-90ce94f7bef3",
			"targetSymbol": "e17d8fd1-cffd-49e3-bbd9-e3a978f88c73",
			"object": "33eda26c-0631-4c8a-a072-6cc980097cf0"
		},
		"8b5f4944-c893-43ba-a2a7-e61bab765e6f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1941,
			"y": 116,
			"object": "51fbdb58-3df2-4fa9-aa0e-a50b3bb10b9e"
		},
		"a4c8dabc-a5ba-4309-b0d8-3abecf9e18a3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1461.5,137 1962,137",
			"sourceSymbol": "2c48b79a-4079-4a9d-8f02-66eddc875cb7",
			"targetSymbol": "8b5f4944-c893-43ba-a2a7-e61bab765e6f",
			"object": "d039fa1c-4fdd-4943-bd38-2c87a46e4ba4"
		},
		"d24fdbba-21f5-412f-a9ed-81a118288414": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1461.5,137 1461.5,53 1510.5,53",
			"sourceSymbol": "2c48b79a-4079-4a9d-8f02-66eddc875cb7",
			"targetSymbol": "081ef72c-9154-4dcb-b985-5f5747759acd",
			"object": "6c2298df-b783-4fbe-8ef4-bdbfdd5cc1c7"
		},
		"bf4fce02-beea-496a-90a4-df094b04bfb8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1860,53 1962,53 1962,116.5",
			"sourceSymbol": "e17d8fd1-cffd-49e3-bbd9-e3a978f88c73",
			"targetSymbol": "8b5f4944-c893-43ba-a2a7-e61bab765e6f",
			"object": "ccc16c7b-0eac-4a8f-87de-9a61549ae971"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 1,
			"timereventdefinition": 1,
			"sequenceflow": 34,
			"startevent": 1,
			"intermediatetimerevent": 1,
			"endevent": 2,
			"usertask": 1,
			"servicetask": 7,
			"scripttask": 3,
			"exclusivegateway": 11,
			"referencedsubflow": 3
		},
		"c6086095-0a20-4030-b890-4f72300dffdf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow34",
			"name": "SequenceFlow34",
			"sourceRef": "51fbdb58-3df2-4fa9-aa0e-a50b3bb10b9e",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"cf34c178-9f8e-4afd-91d7-62c5ee5bbd03": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1962,138.75 2023.5,138.75",
			"sourceSymbol": "8b5f4944-c893-43ba-a2a7-e61bab765e6f",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "c6086095-0a20-4030-b890-4f72300dffdf"
		}
	}
}