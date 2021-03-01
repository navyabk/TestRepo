{
	"contents": {
		"c5eab3b9-d01d-403e-b519-0d20ff2a5f0c": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "SER_Hdr_ProcessManagement",
			"subject": "SER_Hdr_ProcessManagement",
			"name": "SER_Hdr_ProcessManagement",
			"documentation": "SER_Hdr_ProcessManagement",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				},
				"c8be6ab1-0249-49af-87cb-7ac2d9a4f614": {
					"name": "Terminate End"
				}
			},
			"activities": {
				"971b2c6e-f8b5-458a-a0de-50013e52c1d0": {
					"name": "ParallelGateway1"
				},
				"264a5d55-3fd0-4f26-a677-78a2cbc141ca": {
					"name": "ScriptTask1"
				},
				"d68b2bcf-b695-4ce9-bd8e-452f900f2099": {
					"name": "checkblock?"
				},
				"9752868c-87cc-4384-b709-feac5ed4d4c8": {
					"name": "ProcessBlock"
				},
				"b01bbee6-f045-40c5-b47b-51cc46ba4de2": {
					"name": "BlockParallelJoin"
				},
				"4ba9f7b0-1f0b-463d-98cb-03d715d371b5": {
					"name": "FI"
				},
				"bd190cb6-2561-414f-b1eb-4fb559b49466": {
					"name": "FI Merged"
				},
				"80551357-38d6-4709-8951-7dfaafd5e28e": {
					"name": "FI?"
				},
				"abac5cd1-0789-4e4b-a749-15aa488d24c5": {
					"name": "Approval"
				},
				"c01f2885-3f8a-469b-ac4e-aff88748adc6": {
					"name": "Approval?"
				},
				"4beece89-616f-4f99-bb1f-1a10de73a2c6": {
					"name": "Approval Merged"
				},
				"17b4937b-fc94-4988-8ef5-0b1d929f7dd8": {
					"name": "Next Block?"
				},
				"06fd2ba0-1580-4ac9-ad41-a5edf321d352": {
					"name": "ExclusiveGateway8"
				},
				"c84d0b5a-2bb5-4ab0-b163-631444a14873": {
					"name": "Close CRM Ticket in case of rejection"
				},
				"64fdf418-466b-4dbe-a2da-47d27a7a8fee": {
					"name": "PM"
				},
				"10e07522-2663-4237-9fd2-460cc05b67c4": {
					"name": "PM?"
				},
				"24cf764a-e42b-4c74-9528-d5247a14d2d4": {
					"name": "ExclusiveGateway10"
				},
				"4b232fec-42a8-4141-bb3a-e0a144cedd3c": {
					"name": "Notification Check?"
				},
				"c6cbe687-75eb-4b93-a3bc-a0be10149858": {
					"name": "Service Code"
				},
				"510ef564-068c-491d-847c-be62845cdde7": {
					"name": "Check onBehalf?"
				},
				"d82cf8fe-62e3-4976-a60d-f14738d79f14": {
					"name": "ExclusiveGateway14"
				},
				"1c6409c5-c569-4aa7-b4e6-fb28f5c11863": {
					"name": "ExclusiveGateway15"
				},
				"25f2a5fb-1dc2-4a03-ad17-c8f631167cb4": {
					"name": "Notification Merge"
				},
				"d9dbba11-6658-410e-b6ea-8e747f34e560": {
					"name": "Get Line Manager"
				},
				"83066e50-3ecf-4d93-aff8-cc6ca822aa37": {
					"name": "Notification"
				},
				"eae9e498-6fcb-4e36-bf21-ffdd9aa6fd7e": {
					"name": "Fetch onBehalf/Custodian"
				},
				"b93c301c-e761-4935-9745-d8373fe6ac13": {
					"name": "DC?"
				},
				"5658f1e9-5c28-4c6c-b89b-6069ff296b34": {
					"name": "KFS"
				},
				"fdd4ed35-5803-4a2b-b49a-83098a8d3d75": {
					"name": "KFS Merge"
				},
				"ddad7aa3-5fcc-4556-b72b-4bf3e3439d1f": {
					"name": "KFS?"
				},
				"23fefcc9-f5dd-4bbe-9dd3-0b1b3917fa97": {
					"name": "Cancel Process"
				},
				"a0f59339-682f-4494-af65-2d3e219b19f9": {
					"name": "Check Service"
				},
				"155327aa-3c18-461d-b3ce-e360862fbf7b": {
					"name": "GA"
				},
				"d22fbdac-41db-41c6-b758-a66dd500d5b2": {
					"name": "CRM"
				},
				"4612ed19-126a-4071-bb99-8d53e2ee6ddb": {
					"name": "CRM Message"
				},
				"64e97c86-9134-439c-978d-3cf2839843ce": {
					"name": "Pharos"
				},
				"ff19d949-980e-4029-9dc2-381be96e05c0": {
					"name": "GA Merged"
				},
				"916e0b95-e149-4fdd-b28a-e4fb03b99a96": {
					"name": "GA?"
				},
				"d19aafc2-c31d-45e7-ab21-8fddf82037fc": {
					"name": "CRM?"
				},
				"26cedac2-3113-4df0-9114-d997a7dc7d65": {
					"name": "CRM Merged?"
				},
				"605344f2-fdec-4849-8e26-8260fc9c6a9b": {
					"name": "CRM Message?"
				},
				"b5fe3e45-2adf-486e-bca5-ea87019fdf67": {
					"name": "CRM Message Merge"
				},
				"debc4255-ac69-45c4-adf0-9e3c7ed69411": {
					"name": "Pharos?"
				},
				"3dc6199a-1c96-434b-9074-ce52d9da86f5": {
					"name": "Pharos Merged"
				},
				"fb895a0c-ce9d-4234-a3b1-77862326b5d8": {
					"name": "VSHA"
				},
				"08be2323-2abf-4d59-8505-ec4b30a61320": {
					"name": "KITS Approval"
				},
				"6bb082ca-e772-4384-a87b-e7260b08103b": {
					"name": "Dynamic Process"
				},
				"1520c906-467c-47b5-a6a4-2ee76d805284": {
					"name": "Dynamic Merge"
				},
				"cb876992-746c-40ad-abf5-a02d3a0c91b6": {
					"name": "Dynamic Process?"
				},
				"729b9d85-08f5-4979-a438-88dc65428c90": {
					"name": "KITS Approval?"
				},
				"0af8f554-5d25-4e23-843f-11191f1fc885": {
					"name": "KITS Approval Merge"
				},
				"004d4545-22ba-45d1-9220-c5c5d72021bf": {
					"name": "VSHA?"
				},
				"b997b024-934a-46aa-98b2-b507646f0d54": {
					"name": "VSHA Merge"
				},
				"f5593425-a46a-49e4-856e-b70dd94c476a": {
					"name": "Next Block Info"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"ea236683-1d1c-4eb4-8216-d298619b2978": {
					"name": "SequenceFlow2"
				},
				"4b1442c9-803e-4f3a-9dab-94ddb8aaac47": {
					"name": "SequenceFlow3"
				},
				"a4cf45b5-7ac9-4080-bfec-89dd0ccf72cd": {
					"name": "SequenceFlow4"
				},
				"bb708fb8-ba03-4e7f-b51f-6908e010c4bb": {
					"name": "SequenceFlow5"
				},
				"88750245-5825-4a14-8185-294c39aea1be": {
					"name": "SequenceFlow6"
				},
				"9eab1c81-2094-43d9-a4e5-3780fadd5b09": {
					"name": "SequenceFlow8"
				},
				"49188a22-1de9-494a-a101-73ede2a89c35": {
					"name": "SequenceFlow9"
				},
				"9226bbf6-8eb0-4784-8e4a-4c56858ddf62": {
					"name": "FI Required"
				},
				"6f432fc2-bd34-4d2e-a57d-bb2fd1d0a106": {
					"name": "No FI Required"
				},
				"641b5841-89c3-48df-a256-5310ca80041c": {
					"name": "Approval Required"
				},
				"7770afb8-da9f-49d6-80f2-854cf91c1fb1": {
					"name": "SequenceFlow13"
				},
				"67dd9dc4-8751-4ef6-94f9-15784150cc97": {
					"name": "SequenceFlow14"
				},
				"65f62173-c932-404d-b1ee-1a44289c7aee": {
					"name": "SequenceFlow15"
				},
				"cb8a8ad5-cd4a-453a-8b56-2f6ace14d69d": {
					"name": "No Approval required"
				},
				"d8a81b98-9898-4b36-a672-801662e20ccb": {
					"name": "No Block"
				},
				"11b01516-be54-41f3-8646-3cb568755053": {
					"name": "SequenceFlow18"
				},
				"9df0c767-571c-473d-847b-a0b9a4e5ba6a": {
					"name": "Request Rejected and CRM Ticket needs Closing"
				},
				"ef388fee-218b-41b0-9c44-8893bf19dba4": {
					"name": "SequenceFlow20"
				},
				"1b301e30-713d-46eb-8e23-c238bc4e35a6": {
					"name": "SequenceFlow21"
				},
				"b1788abf-c464-434d-82d3-4587d16a5ab7": {
					"name": "SequenceFlow22"
				},
				"13656d0f-8dd8-4b22-a5d0-640b8f841f8d": {
					"name": "PM Required"
				},
				"9f2ff8fe-fcc5-49aa-b33d-6e198780b558": {
					"name": "SequenceFlow24"
				},
				"4cbbe10e-3fe1-4813-8a48-9fd6b3e291d6": {
					"name": "No PM Required"
				},
				"1b46126f-2a01-4189-bbed-9a1954857f5e": {
					"name": "SequenceFlow26"
				},
				"e3b5aadd-b765-4010-8e0b-567a9ecc0f4f": {
					"name": "Notification Required"
				},
				"c80a27b9-267b-458c-b167-8d0bf73b6721": {
					"name": "Old Service Code"
				},
				"c695baa6-996c-434f-b1ba-71c5346a7694": {
					"name": "Other"
				},
				"1168203d-d4b1-4e52-968c-ea5aa16923aa": {
					"name": "SequenceFlow30"
				},
				"a4775f35-03ae-4b05-9d27-19627dccad80": {
					"name": "SequenceFlow31"
				},
				"0de9e887-c241-4435-a4af-61d811ba2a23": {
					"name": "SequenceFlow32"
				},
				"b7620f72-a93b-4a52-8341-61385df0a1b8": {
					"name": "No Notification Required"
				},
				"4526b07c-6ac3-431c-bcae-54ea80c36719": {
					"name": "SequenceFlow34"
				},
				"22530cf4-6a77-4b32-b395-70664e16c29a": {
					"name": "New Service Code"
				},
				"bb4c9257-eaa9-47a9-bd10-aa7cc85ca4b9": {
					"name": "DC Process"
				},
				"061020e8-ddb4-47e8-9814-abfbd035af9e": {
					"name": "SequenceFlow37"
				},
				"a57a8707-70aa-4d94-9e6c-20804b746c32": {
					"name": "Fetch onBehalf / Custodian"
				},
				"0abbb82d-3978-4550-ba43-ea1f6ae53a4a": {
					"name": "SequenceFlow39"
				},
				"73dd8247-4d9f-418d-904e-27ea23d0aae3": {
					"name": "Yes"
				},
				"e67f17e7-6982-497b-984c-db710465af25": {
					"name": "No"
				},
				"1ce8f074-20f7-432f-bff6-808d7675fdb0": {
					"name": "SequenceFlow42"
				},
				"8c9fd06f-5be9-4dbf-9a2d-b7b9ffd317d4": {
					"name": "SequenceFlow43"
				},
				"dff5b4ed-8a84-41a0-bc82-f6c872f36ebe": {
					"name": "SequenceFlow44"
				},
				"a463ef74-d6bd-4dbb-b032-255c0fee5f19": {
					"name": "KFS Process"
				},
				"53ba39f9-4f98-4886-ac06-b0c71870fc6c": {
					"name": "Not KFS Process"
				},
				"87f0b650-709a-459f-8220-7ebd88c66004": {
					"name": "SequenceFlow47"
				},
				"124ba12b-7e8e-4a79-9124-675f93a5710d": {
					"name": "Other Service"
				},
				"3c8c7568-107c-4367-be5c-1f6036602e9a": {
					"name": "VSHA/KFS"
				},
				"f3fc58e0-627d-4739-904c-0fd2c40df0f9": {
					"name": "SequenceFlow50"
				},
				"d306412f-222e-4a42-99b2-270d8328e382": {
					"name": "SequenceFlow51"
				},
				"c6aed7f1-0fac-4b2d-a792-21a7d3bb14f9": {
					"name": "SequenceFlow52"
				},
				"86989636-db3c-4f59-aef7-1c9b4f8ed5ee": {
					"name": "GA Required"
				},
				"9e4e2dac-3f50-4a1a-9f63-bb7344dc9985": {
					"name": "No GARequired"
				},
				"7d6d9f3f-0e71-45a3-9083-68b81dc04482": {
					"name": "SequenceFlow55"
				},
				"7f438d64-c992-4944-8461-e2f8ed636480": {
					"name": "SequenceFlow56"
				},
				"4235a88a-e09c-4049-a551-8edff8dba3ce": {
					"name": "CRM Required"
				},
				"2adc7939-35f4-4a58-9883-0e26837dd9c4": {
					"name": "SequenceFlow58"
				},
				"cb64d31b-ce28-44ef-b1a0-c5a429d1515a": {
					"name": "No CRM Required"
				},
				"882989ed-4035-407f-87a5-e522c2d4e3be": {
					"name": "SequenceFlow64"
				},
				"67469fbb-d4d3-4306-bb06-741025328337": {
					"name": "CRM Message Required"
				},
				"ec1376fd-2cf7-4dd7-b50b-5c67604bcefe": {
					"name": "SequenceFlow66"
				},
				"79ff505b-e405-4e9e-b2be-e5e87465d2b8": {
					"name": "SequenceFlow67"
				},
				"199d5500-e5ed-4549-b65a-04b6a55cb45e": {
					"name": "No CRM Message Required"
				},
				"9ad0d930-9e7d-4f64-86a1-6dedd5d047ed": {
					"name": "SequenceFlow69"
				},
				"ffe587c0-45be-488d-a480-1191dd1a32ea": {
					"name": "SequenceFlow70"
				},
				"31caefbd-919f-49fe-ab12-9068fbeae903": {
					"name": "Pharos Required"
				},
				"abb9d72e-232b-421f-ae81-15366b9a0812": {
					"name": "SequenceFlow72"
				},
				"8da0a8ab-7dd9-4ae4-9989-1aa3ff0f0563": {
					"name": "No Pharos Required"
				},
				"779719dd-b91c-4f5e-b0a8-a3a426315dfc": {
					"name": "SequenceFlow74"
				},
				"278176ec-c1b4-481c-af1b-7fe9c11b829e": {
					"name": "SequenceFlow75"
				},
				"e31999ed-c7ad-4fa4-b4be-f0852adb6d10": {
					"name": "SequenceFlow76"
				},
				"b2c25fb6-703d-42bc-bbe9-30e70030dbd9": {
					"name": "SequenceFlow77"
				},
				"dcf21da2-f87a-436f-86c1-244f85b3b9d8": {
					"name": "SequenceFlow78"
				},
				"8a6e31c3-6b31-447b-b2b7-82d59241f1e8": {
					"name": "SequenceFlow79"
				},
				"3dfc21d1-1985-47e8-9cb0-e762433bdf56": {
					"name": "SequenceFlow80"
				},
				"917a141e-317c-4a45-82f4-f2564830760a": {
					"name": "Dynamic Process"
				},
				"7b5a38c5-a8de-4f7a-a0e7-39d5b9baed79": {
					"name": "No Dynamic Process"
				},
				"d7ee3927-cbd8-41d4-a451-8576d8090e46": {
					"name": "KITS Approval Required"
				},
				"bbaca669-6871-4673-90a8-8a4da7f94f7e": {
					"name": "SequenceFlow84"
				},
				"bc869bb6-06b2-44e0-bf7d-ea9e86fc7e2d": {
					"name": "No KITS Approval Required"
				},
				"8544a7b5-d819-4b4d-b770-3c8e61d0489e": {
					"name": "VSHA"
				},
				"ee39ee94-b449-4a1b-8f5b-280e3b9c510a": {
					"name": "SequenceFlow87"
				},
				"4131e171-4ece-46e4-80af-56d87c48a395": {
					"name": "Not VSHA"
				},
				"a96f73c8-e857-4966-b852-86c0fee69338": {
					"name": "Next Block Processing"
				},
				"ed5fd230-9257-44ad-9745-f9784630a952": {
					"name": "SequenceFlow90"
				},
				"0eb8626e-eb8a-4a6a-85a9-d783d24e55f8": {
					"name": "No Block Required"
				},
				"738a43d6-78d9-45ad-aa8c-63ac1c87266f": {
					"name": "SequenceFlow93"
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
		"c8be6ab1-0249-49af-87cb-7ac2d9a4f614": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "Terminate End",
			"eventDefinitions": {
				"edc63765-6114-448a-83b5-d53dddb9b975": {}
			}
		},
		"971b2c6e-f8b5-458a-a0de-50013e52c1d0": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway1",
			"name": "ParallelGateway1"
		},
		"264a5d55-3fd0-4f26-a677-78a2cbc141ca": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/SER_Hdr_ProcessManagement/test.js",
			"id": "scripttask1",
			"name": "ScriptTask1"
		},
		"d68b2bcf-b695-4ce9-bd8e-452f900f2099": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "checkblock?",
			"default": "0eb8626e-eb8a-4a6a-85a9-d783d24e55f8"
		},
		"9752868c-87cc-4384-b709-feac5ed4d4c8": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway2",
			"name": "ProcessBlock"
		},
		"b01bbee6-f045-40c5-b47b-51cc46ba4de2": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway3",
			"name": "BlockParallelJoin"
		},
		"4ba9f7b0-1f0b-463d-98cb-03d715d371b5": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"definitionId": "SP_FI",
			"id": "referencedsubflow1",
			"name": "FI"
		},
		"bd190cb6-2561-414f-b1eb-4fb559b49466": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "FI Merged"
		},
		"80551357-38d6-4709-8951-7dfaafd5e28e": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "FI?",
			"default": "6f432fc2-bd34-4d2e-a57d-bb2fd1d0a106"
		},
		"abac5cd1-0789-4e4b-a749-15aa488d24c5": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow2",
			"name": "Approval"
		},
		"c01f2885-3f8a-469b-ac4e-aff88748adc6": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway5",
			"name": "Approval?",
			"default": "cb8a8ad5-cd4a-453a-8b56-2f6ace14d69d"
		},
		"4beece89-616f-4f99-bb1f-1a10de73a2c6": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "Approval Merged"
		},
		"17b4937b-fc94-4988-8ef5-0b1d929f7dd8": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway7",
			"name": "Next Block?"
		},
		"06fd2ba0-1580-4ac9-ad41-a5edf321d352": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "ExclusiveGateway8"
		},
		"c84d0b5a-2bb5-4ab0-b163-631444a14873": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow3",
			"name": "Close CRM Ticket in case of rejection"
		},
		"64fdf418-466b-4dbe-a2da-47d27a7a8fee": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow4",
			"name": "PM"
		},
		"10e07522-2663-4237-9fd2-460cc05b67c4": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway9",
			"name": "PM?",
			"default": "4cbbe10e-3fe1-4813-8a48-9fd6b3e291d6"
		},
		"24cf764a-e42b-4c74-9528-d5247a14d2d4": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway10",
			"name": "ExclusiveGateway10"
		},
		"4b232fec-42a8-4141-bb3a-e0a144cedd3c": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway11",
			"name": "Notification Check?",
			"default": "b7620f72-a93b-4a52-8341-61385df0a1b8"
		},
		"c6cbe687-75eb-4b93-a3bc-a0be10149858": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway12",
			"name": "Service Code",
			"default": "c80a27b9-267b-458c-b167-8d0bf73b6721"
		},
		"510ef564-068c-491d-847c-be62845cdde7": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway13",
			"name": "Check onBehalf?",
			"default": "c695baa6-996c-434f-b1ba-71c5346a7694"
		},
		"d82cf8fe-62e3-4976-a60d-f14738d79f14": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway14",
			"name": "ExclusiveGateway14"
		},
		"1c6409c5-c569-4aa7-b4e6-fb28f5c11863": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway15",
			"name": "ExclusiveGateway15"
		},
		"25f2a5fb-1dc2-4a03-ad17-c8f631167cb4": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway16",
			"name": "Notification Merge"
		},
		"d9dbba11-6658-410e-b6ea-8e747f34e560": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow5",
			"name": "Get Line Manager"
		},
		"83066e50-3ecf-4d93-aff8-cc6ca822aa37": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow6",
			"name": "Notification"
		},
		"eae9e498-6fcb-4e36-bf21-ffdd9aa6fd7e": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask1",
			"name": "Fetch onBehalf/Custodian"
		},
		"b93c301c-e761-4935-9745-d8373fe6ac13": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway17",
			"name": "DC?",
			"default": "e67f17e7-6982-497b-984c-db710465af25"
		},
		"5658f1e9-5c28-4c6c-b89b-6069ff296b34": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow7",
			"name": "KFS"
		},
		"fdd4ed35-5803-4a2b-b49a-83098a8d3d75": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway18",
			"name": "KFS Merge"
		},
		"ddad7aa3-5fcc-4556-b72b-4bf3e3439d1f": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway19",
			"name": "KFS?",
			"default": "53ba39f9-4f98-4886-ac06-b0c71870fc6c"
		},
		"23fefcc9-f5dd-4bbe-9dd3-0b1b3917fa97": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow8",
			"name": "Cancel Process"
		},
		"a0f59339-682f-4494-af65-2d3e219b19f9": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway20",
			"name": "Check Service",
			"default": "124ba12b-7e8e-4a79-9124-675f93a5710d"
		},
		"155327aa-3c18-461d-b3ce-e360862fbf7b": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"definitionId": "SER_Sub_BB_GA",
			"inParameters": [],
			"id": "referencedsubflow9",
			"name": "GA"
		},
		"d22fbdac-41db-41c6-b758-a66dd500d5b2": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow10",
			"name": "CRM"
		},
		"4612ed19-126a-4071-bb99-8d53e2ee6ddb": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow11",
			"name": "CRM Message"
		},
		"64e97c86-9134-439c-978d-3cf2839843ce": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow12",
			"name": "Pharos"
		},
		"ff19d949-980e-4029-9dc2-381be96e05c0": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway21",
			"name": "GA Merged"
		},
		"916e0b95-e149-4fdd-b28a-e4fb03b99a96": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway22",
			"name": "GA?",
			"default": "9e4e2dac-3f50-4a1a-9f63-bb7344dc9985"
		},
		"d19aafc2-c31d-45e7-ab21-8fddf82037fc": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway23",
			"name": "CRM?",
			"default": "cb64d31b-ce28-44ef-b1a0-c5a429d1515a"
		},
		"26cedac2-3113-4df0-9114-d997a7dc7d65": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway24",
			"name": "CRM Merged?"
		},
		"605344f2-fdec-4849-8e26-8260fc9c6a9b": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway25",
			"name": "CRM Message?",
			"default": "199d5500-e5ed-4549-b65a-04b6a55cb45e"
		},
		"b5fe3e45-2adf-486e-bca5-ea87019fdf67": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway26",
			"name": "CRM Message Merge"
		},
		"debc4255-ac69-45c4-adf0-9e3c7ed69411": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway27",
			"name": "Pharos?",
			"default": "8da0a8ab-7dd9-4ae4-9989-1aa3ff0f0563"
		},
		"3dc6199a-1c96-434b-9074-ce52d9da86f5": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway28",
			"name": "Pharos Merged"
		},
		"fb895a0c-ce9d-4234-a3b1-77862326b5d8": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow13",
			"name": "VSHA"
		},
		"08be2323-2abf-4d59-8505-ec4b30a61320": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow14",
			"name": "KITS Approval"
		},
		"6bb082ca-e772-4384-a87b-e7260b08103b": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow15",
			"name": "Dynamic Process"
		},
		"1520c906-467c-47b5-a6a4-2ee76d805284": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway30",
			"name": "Dynamic Merge"
		},
		"cb876992-746c-40ad-abf5-a02d3a0c91b6": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway31",
			"name": "Dynamic Process?",
			"default": "7b5a38c5-a8de-4f7a-a0e7-39d5b9baed79"
		},
		"729b9d85-08f5-4979-a438-88dc65428c90": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway32",
			"name": "KITS Approval?",
			"default": "bc869bb6-06b2-44e0-bf7d-ea9e86fc7e2d"
		},
		"0af8f554-5d25-4e23-843f-11191f1fc885": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway33",
			"name": "KITS Approval Merge"
		},
		"004d4545-22ba-45d1-9220-c5c5d72021bf": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway34",
			"name": "VSHA?",
			"default": "4131e171-4ece-46e4-80af-56d87c48a395"
		},
		"b997b024-934a-46aa-98b2-b507646f0d54": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway35",
			"name": "VSHA Merge"
		},
		"f5593425-a46a-49e4-856e-b70dd94c476a": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask2",
			"name": "Next Block Info"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "971b2c6e-f8b5-458a-a0de-50013e52c1d0"
		},
		"ea236683-1d1c-4eb4-8216-d298619b2978": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "971b2c6e-f8b5-458a-a0de-50013e52c1d0",
			"targetRef": "264a5d55-3fd0-4f26-a677-78a2cbc141ca"
		},
		"4b1442c9-803e-4f3a-9dab-94ddb8aaac47": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "264a5d55-3fd0-4f26-a677-78a2cbc141ca",
			"targetRef": "d68b2bcf-b695-4ce9-bd8e-452f900f2099"
		},
		"a4cf45b5-7ac9-4080-bfec-89dd0ccf72cd": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "$context.checkbox",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "d68b2bcf-b695-4ce9-bd8e-452f900f2099",
			"targetRef": "9752868c-87cc-4384-b709-feac5ed4d4c8"
		},
		"bb708fb8-ba03-4e7f-b51f-6908e010c4bb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "9752868c-87cc-4384-b709-feac5ed4d4c8",
			"targetRef": "80551357-38d6-4709-8951-7dfaafd5e28e"
		},
		"88750245-5825-4a14-8185-294c39aea1be": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "b01bbee6-f045-40c5-b47b-51cc46ba4de2",
			"targetRef": "17b4937b-fc94-4988-8ef5-0b1d929f7dd8"
		},
		"9eab1c81-2094-43d9-a4e5-3780fadd5b09": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "4ba9f7b0-1f0b-463d-98cb-03d715d371b5",
			"targetRef": "bd190cb6-2561-414f-b1eb-4fb559b49466"
		},
		"49188a22-1de9-494a-a101-73ede2a89c35": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "bd190cb6-2561-414f-b1eb-4fb559b49466",
			"targetRef": "b01bbee6-f045-40c5-b47b-51cc46ba4de2"
		},
		"9226bbf6-8eb0-4784-8e4a-4c56858ddf62": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "d",
			"id": "sequenceflow10",
			"name": "FI Required",
			"sourceRef": "80551357-38d6-4709-8951-7dfaafd5e28e",
			"targetRef": "4ba9f7b0-1f0b-463d-98cb-03d715d371b5"
		},
		"6f432fc2-bd34-4d2e-a57d-bb2fd1d0a106": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "No FI Required",
			"sourceRef": "80551357-38d6-4709-8951-7dfaafd5e28e",
			"targetRef": "bd190cb6-2561-414f-b1eb-4fb559b49466"
		},
		"641b5841-89c3-48df-a256-5310ca80041c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "Approval Required",
			"sourceRef": "c01f2885-3f8a-469b-ac4e-aff88748adc6",
			"targetRef": "abac5cd1-0789-4e4b-a749-15aa488d24c5"
		},
		"7770afb8-da9f-49d6-80f2-854cf91c1fb1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "abac5cd1-0789-4e4b-a749-15aa488d24c5",
			"targetRef": "4beece89-616f-4f99-bb1f-1a10de73a2c6"
		},
		"67dd9dc4-8751-4ef6-94f9-15784150cc97": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "4beece89-616f-4f99-bb1f-1a10de73a2c6",
			"targetRef": "b01bbee6-f045-40c5-b47b-51cc46ba4de2"
		},
		"65f62173-c932-404d-b1ee-1a44289c7aee": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "9752868c-87cc-4384-b709-feac5ed4d4c8",
			"targetRef": "c01f2885-3f8a-469b-ac4e-aff88748adc6"
		},
		"cb8a8ad5-cd4a-453a-8b56-2f6ace14d69d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "No Approval required",
			"sourceRef": "c01f2885-3f8a-469b-ac4e-aff88748adc6",
			"targetRef": "4beece89-616f-4f99-bb1f-1a10de73a2c6"
		},
		"d8a81b98-9898-4b36-a672-801662e20ccb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "No Block",
			"sourceRef": "17b4937b-fc94-4988-8ef5-0b1d929f7dd8",
			"targetRef": "06fd2ba0-1580-4ac9-ad41-a5edf321d352"
		},
		"11b01516-be54-41f3-8646-3cb568755053": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "SequenceFlow18",
			"sourceRef": "06fd2ba0-1580-4ac9-ad41-a5edf321d352",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"9df0c767-571c-473d-847b-a0b9a4e5ba6a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "Request Rejected and CRM Ticket needs Closing",
			"sourceRef": "17b4937b-fc94-4988-8ef5-0b1d929f7dd8",
			"targetRef": "c84d0b5a-2bb5-4ab0-b163-631444a14873"
		},
		"ef388fee-218b-41b0-9c44-8893bf19dba4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "c84d0b5a-2bb5-4ab0-b163-631444a14873",
			"targetRef": "06fd2ba0-1580-4ac9-ad41-a5edf321d352"
		},
		"1b301e30-713d-46eb-8e23-c238bc4e35a6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "9752868c-87cc-4384-b709-feac5ed4d4c8",
			"targetRef": "10e07522-2663-4237-9fd2-460cc05b67c4"
		},
		"b1788abf-c464-434d-82d3-4587d16a5ab7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow22",
			"name": "SequenceFlow22",
			"sourceRef": "64fdf418-466b-4dbe-a2da-47d27a7a8fee",
			"targetRef": "24cf764a-e42b-4c74-9528-d5247a14d2d4"
		},
		"13656d0f-8dd8-4b22-a5d0-640b8f841f8d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow23",
			"name": "PM Required",
			"sourceRef": "10e07522-2663-4237-9fd2-460cc05b67c4",
			"targetRef": "64fdf418-466b-4dbe-a2da-47d27a7a8fee"
		},
		"9f2ff8fe-fcc5-49aa-b33d-6e198780b558": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "SequenceFlow24",
			"sourceRef": "24cf764a-e42b-4c74-9528-d5247a14d2d4",
			"targetRef": "b01bbee6-f045-40c5-b47b-51cc46ba4de2"
		},
		"4cbbe10e-3fe1-4813-8a48-9fd6b3e291d6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow25",
			"name": "No PM Required",
			"sourceRef": "10e07522-2663-4237-9fd2-460cc05b67c4",
			"targetRef": "24cf764a-e42b-4c74-9528-d5247a14d2d4"
		},
		"1b46126f-2a01-4189-bbed-9a1954857f5e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "SequenceFlow26",
			"sourceRef": "9752868c-87cc-4384-b709-feac5ed4d4c8",
			"targetRef": "4b232fec-42a8-4141-bb3a-e0a144cedd3c"
		},
		"e3b5aadd-b765-4010-8e0b-567a9ecc0f4f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "Notification Required",
			"sourceRef": "4b232fec-42a8-4141-bb3a-e0a144cedd3c",
			"targetRef": "c6cbe687-75eb-4b93-a3bc-a0be10149858"
		},
		"c80a27b9-267b-458c-b167-8d0bf73b6721": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow28",
			"name": "Old Service Code",
			"sourceRef": "c6cbe687-75eb-4b93-a3bc-a0be10149858",
			"targetRef": "d82cf8fe-62e3-4976-a60d-f14738d79f14"
		},
		"c695baa6-996c-434f-b1ba-71c5346a7694": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow29",
			"name": "Other",
			"sourceRef": "510ef564-068c-491d-847c-be62845cdde7",
			"targetRef": "1c6409c5-c569-4aa7-b4e6-fb28f5c11863"
		},
		"1168203d-d4b1-4e52-968c-ea5aa16923aa": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "SequenceFlow30",
			"sourceRef": "d82cf8fe-62e3-4976-a60d-f14738d79f14",
			"targetRef": "510ef564-068c-491d-847c-be62845cdde7"
		},
		"a4775f35-03ae-4b05-9d27-19627dccad80": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow31",
			"name": "SequenceFlow31",
			"sourceRef": "1c6409c5-c569-4aa7-b4e6-fb28f5c11863",
			"targetRef": "83066e50-3ecf-4d93-aff8-cc6ca822aa37"
		},
		"0de9e887-c241-4435-a4af-61d811ba2a23": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow32",
			"name": "SequenceFlow32",
			"sourceRef": "25f2a5fb-1dc2-4a03-ad17-c8f631167cb4",
			"targetRef": "b01bbee6-f045-40c5-b47b-51cc46ba4de2"
		},
		"b7620f72-a93b-4a52-8341-61385df0a1b8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow33",
			"name": "No Notification Required",
			"sourceRef": "4b232fec-42a8-4141-bb3a-e0a144cedd3c",
			"targetRef": "25f2a5fb-1dc2-4a03-ad17-c8f631167cb4"
		},
		"4526b07c-6ac3-431c-bcae-54ea80c36719": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow34",
			"name": "SequenceFlow34",
			"sourceRef": "d9dbba11-6658-410e-b6ea-8e747f34e560",
			"targetRef": "d82cf8fe-62e3-4976-a60d-f14738d79f14"
		},
		"22530cf4-6a77-4b32-b395-70664e16c29a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow35",
			"name": "New Service Code",
			"sourceRef": "c6cbe687-75eb-4b93-a3bc-a0be10149858",
			"targetRef": "d9dbba11-6658-410e-b6ea-8e747f34e560"
		},
		"bb4c9257-eaa9-47a9-bd10-aa7cc85ca4b9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "DC Process",
			"sourceRef": "510ef564-068c-491d-847c-be62845cdde7",
			"targetRef": "25f2a5fb-1dc2-4a03-ad17-c8f631167cb4"
		},
		"061020e8-ddb4-47e8-9814-abfbd035af9e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow37",
			"name": "SequenceFlow37",
			"sourceRef": "83066e50-3ecf-4d93-aff8-cc6ca822aa37",
			"targetRef": "25f2a5fb-1dc2-4a03-ad17-c8f631167cb4"
		},
		"a57a8707-70aa-4d94-9e6c-20804b746c32": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "Fetch onBehalf / Custodian",
			"sourceRef": "510ef564-068c-491d-847c-be62845cdde7",
			"targetRef": "eae9e498-6fcb-4e36-bf21-ffdd9aa6fd7e"
		},
		"0abbb82d-3978-4550-ba43-ea1f6ae53a4a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow39",
			"name": "SequenceFlow39",
			"sourceRef": "eae9e498-6fcb-4e36-bf21-ffdd9aa6fd7e",
			"targetRef": "b93c301c-e761-4935-9745-d8373fe6ac13"
		},
		"73dd8247-4d9f-418d-904e-27ea23d0aae3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow40",
			"name": "Yes",
			"sourceRef": "b93c301c-e761-4935-9745-d8373fe6ac13",
			"targetRef": "25f2a5fb-1dc2-4a03-ad17-c8f631167cb4"
		},
		"e67f17e7-6982-497b-984c-db710465af25": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow41",
			"name": "No",
			"sourceRef": "b93c301c-e761-4935-9745-d8373fe6ac13",
			"targetRef": "1c6409c5-c569-4aa7-b4e6-fb28f5c11863"
		},
		"1ce8f074-20f7-432f-bff6-808d7675fdb0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow42",
			"name": "SequenceFlow42",
			"sourceRef": "5658f1e9-5c28-4c6c-b89b-6069ff296b34",
			"targetRef": "fdd4ed35-5803-4a2b-b49a-83098a8d3d75"
		},
		"8c9fd06f-5be9-4dbf-9a2d-b7b9ffd317d4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow43",
			"name": "SequenceFlow43",
			"sourceRef": "fdd4ed35-5803-4a2b-b49a-83098a8d3d75",
			"targetRef": "b01bbee6-f045-40c5-b47b-51cc46ba4de2"
		},
		"dff5b4ed-8a84-41a0-bc82-f6c872f36ebe": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow44",
			"name": "SequenceFlow44",
			"sourceRef": "9752868c-87cc-4384-b709-feac5ed4d4c8",
			"targetRef": "ddad7aa3-5fcc-4556-b72b-4bf3e3439d1f"
		},
		"a463ef74-d6bd-4dbb-b032-255c0fee5f19": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow45",
			"name": "KFS Process",
			"sourceRef": "ddad7aa3-5fcc-4556-b72b-4bf3e3439d1f",
			"targetRef": "5658f1e9-5c28-4c6c-b89b-6069ff296b34"
		},
		"53ba39f9-4f98-4886-ac06-b0c71870fc6c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow46",
			"name": "Not KFS Process",
			"sourceRef": "ddad7aa3-5fcc-4556-b72b-4bf3e3439d1f",
			"targetRef": "fdd4ed35-5803-4a2b-b49a-83098a8d3d75"
		},
		"87f0b650-709a-459f-8220-7ebd88c66004": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow47",
			"name": "SequenceFlow47",
			"sourceRef": "971b2c6e-f8b5-458a-a0de-50013e52c1d0",
			"targetRef": "a0f59339-682f-4494-af65-2d3e219b19f9"
		},
		"124ba12b-7e8e-4a79-9124-675f93a5710d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow48",
			"name": "Other Service",
			"sourceRef": "a0f59339-682f-4494-af65-2d3e219b19f9",
			"targetRef": "23fefcc9-f5dd-4bbe-9dd3-0b1b3917fa97"
		},
		"3c8c7568-107c-4367-be5c-1f6036602e9a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow49",
			"name": "VSHA/KFS",
			"sourceRef": "a0f59339-682f-4494-af65-2d3e219b19f9",
			"targetRef": "4beece89-616f-4f99-bb1f-1a10de73a2c6"
		},
		"f3fc58e0-627d-4739-904c-0fd2c40df0f9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow50",
			"name": "SequenceFlow50",
			"sourceRef": "155327aa-3c18-461d-b3ce-e360862fbf7b",
			"targetRef": "ff19d949-980e-4029-9dc2-381be96e05c0"
		},
		"d306412f-222e-4a42-99b2-270d8328e382": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow51",
			"name": "SequenceFlow51",
			"sourceRef": "ff19d949-980e-4029-9dc2-381be96e05c0",
			"targetRef": "b01bbee6-f045-40c5-b47b-51cc46ba4de2"
		},
		"c6aed7f1-0fac-4b2d-a792-21a7d3bb14f9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow52",
			"name": "SequenceFlow52",
			"sourceRef": "9752868c-87cc-4384-b709-feac5ed4d4c8",
			"targetRef": "916e0b95-e149-4fdd-b28a-e4fb03b99a96"
		},
		"86989636-db3c-4f59-aef7-1c9b4f8ed5ee": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow53",
			"name": "GA Required",
			"sourceRef": "916e0b95-e149-4fdd-b28a-e4fb03b99a96",
			"targetRef": "155327aa-3c18-461d-b3ce-e360862fbf7b"
		},
		"9e4e2dac-3f50-4a1a-9f63-bb7344dc9985": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow54",
			"name": "No GARequired",
			"sourceRef": "916e0b95-e149-4fdd-b28a-e4fb03b99a96",
			"targetRef": "ff19d949-980e-4029-9dc2-381be96e05c0"
		},
		"7d6d9f3f-0e71-45a3-9083-68b81dc04482": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow55",
			"name": "SequenceFlow55",
			"sourceRef": "9752868c-87cc-4384-b709-feac5ed4d4c8",
			"targetRef": "d19aafc2-c31d-45e7-ab21-8fddf82037fc"
		},
		"7f438d64-c992-4944-8461-e2f8ed636480": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow56",
			"name": "SequenceFlow56",
			"sourceRef": "d22fbdac-41db-41c6-b758-a66dd500d5b2",
			"targetRef": "26cedac2-3113-4df0-9114-d997a7dc7d65"
		},
		"4235a88a-e09c-4049-a551-8edff8dba3ce": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow57",
			"name": "CRM Required",
			"sourceRef": "d19aafc2-c31d-45e7-ab21-8fddf82037fc",
			"targetRef": "d22fbdac-41db-41c6-b758-a66dd500d5b2"
		},
		"2adc7939-35f4-4a58-9883-0e26837dd9c4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow58",
			"name": "SequenceFlow58",
			"sourceRef": "26cedac2-3113-4df0-9114-d997a7dc7d65",
			"targetRef": "b01bbee6-f045-40c5-b47b-51cc46ba4de2"
		},
		"cb64d31b-ce28-44ef-b1a0-c5a429d1515a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow59",
			"name": "No CRM Required",
			"sourceRef": "d19aafc2-c31d-45e7-ab21-8fddf82037fc",
			"targetRef": "26cedac2-3113-4df0-9114-d997a7dc7d65"
		},
		"882989ed-4035-407f-87a5-e522c2d4e3be": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow64",
			"name": "SequenceFlow64",
			"sourceRef": "9752868c-87cc-4384-b709-feac5ed4d4c8",
			"targetRef": "605344f2-fdec-4849-8e26-8260fc9c6a9b"
		},
		"67469fbb-d4d3-4306-bb06-741025328337": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow65",
			"name": "CRM Message Required",
			"sourceRef": "605344f2-fdec-4849-8e26-8260fc9c6a9b",
			"targetRef": "4612ed19-126a-4071-bb99-8d53e2ee6ddb"
		},
		"ec1376fd-2cf7-4dd7-b50b-5c67604bcefe": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow66",
			"name": "SequenceFlow66",
			"sourceRef": "4612ed19-126a-4071-bb99-8d53e2ee6ddb",
			"targetRef": "b5fe3e45-2adf-486e-bca5-ea87019fdf67"
		},
		"79ff505b-e405-4e9e-b2be-e5e87465d2b8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow67",
			"name": "SequenceFlow67",
			"sourceRef": "b5fe3e45-2adf-486e-bca5-ea87019fdf67",
			"targetRef": "b01bbee6-f045-40c5-b47b-51cc46ba4de2"
		},
		"199d5500-e5ed-4549-b65a-04b6a55cb45e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow68",
			"name": "No CRM Message Required",
			"sourceRef": "605344f2-fdec-4849-8e26-8260fc9c6a9b",
			"targetRef": "b5fe3e45-2adf-486e-bca5-ea87019fdf67"
		},
		"9ad0d930-9e7d-4f64-86a1-6dedd5d047ed": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow69",
			"name": "SequenceFlow69",
			"sourceRef": "9752868c-87cc-4384-b709-feac5ed4d4c8",
			"targetRef": "debc4255-ac69-45c4-adf0-9e3c7ed69411"
		},
		"ffe587c0-45be-488d-a480-1191dd1a32ea": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow70",
			"name": "SequenceFlow70",
			"sourceRef": "64e97c86-9134-439c-978d-3cf2839843ce",
			"targetRef": "3dc6199a-1c96-434b-9074-ce52d9da86f5"
		},
		"31caefbd-919f-49fe-ab12-9068fbeae903": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow71",
			"name": "Pharos Required",
			"sourceRef": "debc4255-ac69-45c4-adf0-9e3c7ed69411",
			"targetRef": "64e97c86-9134-439c-978d-3cf2839843ce"
		},
		"abb9d72e-232b-421f-ae81-15366b9a0812": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow72",
			"name": "SequenceFlow72",
			"sourceRef": "3dc6199a-1c96-434b-9074-ce52d9da86f5",
			"targetRef": "b01bbee6-f045-40c5-b47b-51cc46ba4de2"
		},
		"8da0a8ab-7dd9-4ae4-9989-1aa3ff0f0563": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow73",
			"name": "No Pharos Required",
			"sourceRef": "debc4255-ac69-45c4-adf0-9e3c7ed69411",
			"targetRef": "3dc6199a-1c96-434b-9074-ce52d9da86f5"
		},
		"779719dd-b91c-4f5e-b0a8-a3a426315dfc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow74",
			"name": "SequenceFlow74",
			"sourceRef": "9752868c-87cc-4384-b709-feac5ed4d4c8",
			"targetRef": "004d4545-22ba-45d1-9220-c5c5d72021bf"
		},
		"278176ec-c1b4-481c-af1b-7fe9c11b829e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow75",
			"name": "SequenceFlow75",
			"sourceRef": "fb895a0c-ce9d-4234-a3b1-77862326b5d8",
			"targetRef": "b997b024-934a-46aa-98b2-b507646f0d54"
		},
		"e31999ed-c7ad-4fa4-b4be-f0852adb6d10": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow76",
			"name": "SequenceFlow76",
			"sourceRef": "9752868c-87cc-4384-b709-feac5ed4d4c8",
			"targetRef": "729b9d85-08f5-4979-a438-88dc65428c90"
		},
		"b2c25fb6-703d-42bc-bbe9-30e70030dbd9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow77",
			"name": "SequenceFlow77",
			"sourceRef": "9752868c-87cc-4384-b709-feac5ed4d4c8",
			"targetRef": "cb876992-746c-40ad-abf5-a02d3a0c91b6"
		},
		"dcf21da2-f87a-436f-86c1-244f85b3b9d8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow78",
			"name": "SequenceFlow78",
			"sourceRef": "08be2323-2abf-4d59-8505-ec4b30a61320",
			"targetRef": "0af8f554-5d25-4e23-843f-11191f1fc885"
		},
		"8a6e31c3-6b31-447b-b2b7-82d59241f1e8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow79",
			"name": "SequenceFlow79",
			"sourceRef": "6bb082ca-e772-4384-a87b-e7260b08103b",
			"targetRef": "1520c906-467c-47b5-a6a4-2ee76d805284"
		},
		"3dfc21d1-1985-47e8-9cb0-e762433bdf56": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow80",
			"name": "SequenceFlow80",
			"sourceRef": "1520c906-467c-47b5-a6a4-2ee76d805284",
			"targetRef": "b01bbee6-f045-40c5-b47b-51cc46ba4de2"
		},
		"917a141e-317c-4a45-82f4-f2564830760a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow81",
			"name": "Dynamic Process",
			"sourceRef": "cb876992-746c-40ad-abf5-a02d3a0c91b6",
			"targetRef": "6bb082ca-e772-4384-a87b-e7260b08103b"
		},
		"7b5a38c5-a8de-4f7a-a0e7-39d5b9baed79": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow82",
			"name": "No Dynamic Process",
			"sourceRef": "cb876992-746c-40ad-abf5-a02d3a0c91b6",
			"targetRef": "1520c906-467c-47b5-a6a4-2ee76d805284"
		},
		"d7ee3927-cbd8-41d4-a451-8576d8090e46": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow83",
			"name": "KITS Approval Required",
			"sourceRef": "729b9d85-08f5-4979-a438-88dc65428c90",
			"targetRef": "08be2323-2abf-4d59-8505-ec4b30a61320"
		},
		"bbaca669-6871-4673-90a8-8a4da7f94f7e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow84",
			"name": "SequenceFlow84",
			"sourceRef": "0af8f554-5d25-4e23-843f-11191f1fc885",
			"targetRef": "b01bbee6-f045-40c5-b47b-51cc46ba4de2"
		},
		"bc869bb6-06b2-44e0-bf7d-ea9e86fc7e2d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow85",
			"name": "No KITS Approval Required",
			"sourceRef": "729b9d85-08f5-4979-a438-88dc65428c90",
			"targetRef": "0af8f554-5d25-4e23-843f-11191f1fc885"
		},
		"8544a7b5-d819-4b4d-b770-3c8e61d0489e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow86",
			"name": "VSHA",
			"sourceRef": "004d4545-22ba-45d1-9220-c5c5d72021bf",
			"targetRef": "fb895a0c-ce9d-4234-a3b1-77862326b5d8"
		},
		"ee39ee94-b449-4a1b-8f5b-280e3b9c510a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow87",
			"name": "SequenceFlow87",
			"sourceRef": "b997b024-934a-46aa-98b2-b507646f0d54",
			"targetRef": "b01bbee6-f045-40c5-b47b-51cc46ba4de2"
		},
		"4131e171-4ece-46e4-80af-56d87c48a395": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow88",
			"name": "Not VSHA",
			"sourceRef": "004d4545-22ba-45d1-9220-c5c5d72021bf",
			"targetRef": "b997b024-934a-46aa-98b2-b507646f0d54"
		},
		"a96f73c8-e857-4966-b852-86c0fee69338": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow89",
			"name": "Next Block Processing",
			"sourceRef": "17b4937b-fc94-4988-8ef5-0b1d929f7dd8",
			"targetRef": "f5593425-a46a-49e4-856e-b70dd94c476a"
		},
		"ed5fd230-9257-44ad-9745-f9784630a952": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow90",
			"name": "SequenceFlow90",
			"sourceRef": "f5593425-a46a-49e4-856e-b70dd94c476a",
			"targetRef": "264a5d55-3fd0-4f26-a677-78a2cbc141ca"
		},
		"0eb8626e-eb8a-4a6a-85a9-d783d24e55f8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow92",
			"name": "No Block Required",
			"sourceRef": "d68b2bcf-b695-4ce9-bd8e-452f900f2099",
			"targetRef": "06fd2ba0-1580-4ac9-ad41-a5edf321d352"
		},
		"738a43d6-78d9-45ad-aa8c-63ac1c87266f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow93",
			"name": "SequenceFlow93",
			"sourceRef": "23fefcc9-f5dd-4bbe-9dd3-0b1b3917fa97",
			"targetRef": "c8be6ab1-0249-49af-87cb-7ac2d9a4f614"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"d23cfaca-b914-4e55-ab35-9adb44e34e32": {},
				"855b7da6-fbf3-4da3-8896-4227636a76ce": {},
				"0330a3cb-8c29-40a1-8d5a-76ddab0221f2": {},
				"60c884c1-f7b8-4fab-90fd-7d3524557c17": {},
				"88b57a06-5395-4750-b562-768e8ec16ccf": {},
				"8f188cdf-4f70-4380-9ce5-919e4beec94c": {},
				"f8f3e7d2-b033-43fa-8472-a28c9b01991d": {},
				"0d870fbf-2c52-44bf-b0bc-76afe1666076": {},
				"ec154da4-7036-43f6-b8e8-e39bbc1cf29f": {},
				"db8c0f5c-8ab9-4d02-818d-02ea32d7c6b6": {},
				"fa97dfdb-a5c3-4a16-8211-613a246cd765": {},
				"9dfb2d89-e442-42b3-b803-16cfea56e266": {},
				"574ed6e6-6f17-4b27-a8ca-97354a866e44": {},
				"32860a62-3da7-45a8-84b6-8284e6205aee": {},
				"369d4113-93b4-4a95-8485-b92b19a8dc22": {},
				"49a8498b-7230-4176-8a47-b602a1f26907": {},
				"3e6ff78d-cb28-4f94-a7e2-a35417ada65e": {},
				"dd2c6a75-325b-485b-879e-88aaacbf583a": {},
				"109f2b13-021e-4195-b04e-4963b83c7cf8": {},
				"e282fb5a-d5a5-4d61-b0f0-4c118b462964": {},
				"b41e3b84-9a92-48d4-8cff-b4ec14c4faeb": {},
				"55e1125e-7e8c-4404-95da-4b1d7a8c45a8": {},
				"c22c878b-230b-4bb4-ac6b-e1f82cbe2bcf": {},
				"51baf6f9-8aed-405f-af32-296c34e8f650": {},
				"c59504dc-997b-49d8-b970-281bb4ade3af": {},
				"0390b48a-6bfd-4f35-add2-1bf06030d4f4": {},
				"f3903d3f-c745-438b-9843-17d86fa2cd94": {},
				"a69dc5d4-18ba-4d27-b570-227ecf343f7b": {},
				"0760a118-2c32-44cf-8c0f-bbe017094969": {},
				"013f3f27-fd90-4ad2-8f97-bdfd14f02b95": {},
				"35ba71de-2dde-40a1-a39e-7fef9ba163ad": {},
				"bc914c77-8b41-4383-9ef2-09fee828670b": {},
				"1169fc57-d336-4f20-8201-08cd5a726a6c": {},
				"7ce918dd-2cf8-4094-9283-348e96333b65": {},
				"bbb27fdd-3799-4bd7-b94b-5304989ce0ac": {},
				"8a2b497c-44bc-429e-be1f-4ab6839bbfeb": {},
				"36a7461c-4382-4c36-a0ef-4432d18b7714": {},
				"321c0735-9f63-4266-946d-1274475595c5": {},
				"5eef5c04-9db9-4075-a2c0-c8f41cbfb333": {},
				"8036c526-21ac-4d6a-af2a-6d3cf2caa1a2": {},
				"fb6bc298-2992-4322-9f94-6def23dc8e71": {},
				"ce816c30-e0f9-4bb9-a7fb-fc8631b8978a": {},
				"29acbc2f-c0de-434b-8ad7-9e8f83a507bf": {},
				"10ed98f4-84dd-4fc3-843f-33c79413c1ab": {},
				"4e68ce3f-ca04-4904-8f44-b336817aabf3": {},
				"a8e6931a-571a-499b-bff5-f5b0fe0478bf": {},
				"5a98b6fc-d478-4878-9c2c-f683b8c5e955": {},
				"acfc1dbf-4556-420c-96ce-e3c24cc266ee": {},
				"002f4772-d0bb-4e62-b4be-1aa3d530943c": {},
				"db278fa3-9daa-440f-91bb-2b0329620e77": {},
				"dde13200-a437-4505-9d95-af2022492dc6": {},
				"bf3f2c36-3694-40fe-ac97-2a169447eb71": {},
				"421db604-a1b2-45d1-8373-9323781cfb3d": {},
				"48ceb590-ca9f-420e-ae22-a4db5044262b": {},
				"11d3eb36-1336-4724-9971-2171626efae9": {},
				"d473919d-8a53-46dd-a389-f9035af25393": {},
				"5256c62f-c325-4711-ae51-b9d4b6d0274d": {},
				"1f64bda9-b91f-4bdb-90e7-8eeef671fd65": {},
				"93b38326-991c-404f-8b61-969cabdc1638": {},
				"b52f2fa0-6243-4560-bf1e-8a03e297fd06": {},
				"162edabf-1e4e-4216-85fe-81813ccaa0d5": {},
				"61c46d55-54fc-47b3-812b-b555b18c0906": {},
				"af5d9e40-d8ff-4374-b5ed-a121b4d0414d": {},
				"5d5de364-9286-45eb-9941-2f6ca90e9452": {},
				"62665ba9-7475-40bf-b1d1-a356f2685ed3": {},
				"a5866a2f-cb84-4848-98a6-93c75d1ed0c6": {},
				"4d24448a-15f2-406d-898e-bdf612566e6b": {},
				"46e65a01-10ad-4519-b68f-f5ef90def224": {},
				"416f8b83-f995-44b7-8ee3-781891bb7390": {},
				"08186d12-fd8b-4aaf-8536-f40d5698494a": {},
				"6f6bdaae-610f-4c4a-b961-47413b759e90": {},
				"77196aea-2965-40d6-8e08-60a483ffed4e": {},
				"e8090873-e1b8-429c-b1e4-350aad60f8ff": {},
				"37403069-70e4-40e5-a38c-0d545cd5d46d": {},
				"66f02eba-9fbe-4f62-96ad-c1d40038d1a3": {},
				"c2596b65-2a2d-46fc-ab9a-3434bf9c48f3": {},
				"59666559-412b-4314-b967-485ea335a53c": {},
				"d02784ff-927a-4278-9404-87d97cef9ac8": {},
				"497e0cad-3ce1-4ef7-a031-63ebcce19b54": {},
				"f7154ea8-a2c8-4c0a-adae-bc5d69778f46": {},
				"07c6e515-e286-46de-bc4e-0155e732c189": {},
				"20ff9b63-f010-4295-b01d-43b1e02e7bb7": {},
				"f37c16f4-05b2-4d29-b6ac-9f5fe5c73908": {},
				"6844d112-a8b7-4730-9c28-a8fb362032f2": {},
				"f0bfe5b3-acb4-460f-9dce-fa30e3db94d1": {},
				"5868250a-fadc-4fdb-8605-c5bf61665d55": {},
				"75cf9e2a-3a95-4a4a-8414-9b1de6cdb7d2": {},
				"1e8e3b23-4dbe-46ca-93b8-dfee2554a6c4": {},
				"5a5035b0-e6aa-4e99-82aa-53d0bc1dfd0e": {},
				"6c2b90ff-0b5b-4bef-b9dd-0526860b1aed": {},
				"5c30c9ed-cb1a-4b24-a80a-d78c7e662e18": {},
				"5f14ed2a-1ace-42f4-96c7-64d9a983a188": {},
				"90364afb-95d8-4206-90a0-13b115e840a7": {},
				"a5453884-bb1d-4833-be99-45a1656f6064": {},
				"c215c44b-ecf9-45ee-b270-dd5f4a1ce0af": {},
				"7cec0d9e-890c-48b0-8c39-a5a30e1507f4": {},
				"9f50a469-169b-4188-a3e4-cdc6db8752be": {},
				"889cae67-c94f-4589-b2ed-e47b163ef5f7": {},
				"e5093f13-9896-4f51-a25f-970daef993d8": {},
				"e5c815cd-7e0f-4f6d-b121-6378ce63e4ff": {},
				"ed70ed26-23c1-4d84-b8f3-517f6576aaa0": {},
				"80b53adc-1d8e-4ed4-9895-1fea95ff9985": {},
				"e69470b4-66bc-4c0c-acee-33d580afaa9c": {},
				"3d2598b0-8c84-446b-8251-9fa077e51e10": {},
				"0a5188f9-fc6f-427a-a5ca-a4fa09179e4a": {},
				"dec7ff49-398d-4361-8a84-eebcf700453a": {},
				"1a8cef93-f25b-43a9-a9a0-438a4fc26e38": {},
				"fa15be7c-aea7-4c3e-8733-e0f17f1d3d3f": {},
				"4d3e1c6f-dba5-4412-8cd1-aab2208aba08": {},
				"b5f2b450-9704-4b61-9815-f0cdb33e3801": {},
				"5c4b2ed4-138a-4d76-8eba-91794a81ceb7": {},
				"79026d22-0bcf-4056-a539-b773b04e0a90": {},
				"745a18a1-2357-41aa-bed5-97d3559ccb73": {},
				"b6b4a3e6-7305-4a51-892c-e284ba1ee1d9": {},
				"db583cbf-623d-4ae4-9009-93b03b874b3c": {},
				"1f99b217-bc4b-4654-8bab-c5c5abce68f6": {},
				"67a686b5-9a99-4057-9b14-59e4f7f9f357": {},
				"77efbb97-8463-446d-9ded-a5078fb02320": {},
				"1a271cdb-6e00-437e-9df1-4cece9a91bcc": {},
				"2aabe8ba-3ccc-460d-95fa-6a18737869ec": {},
				"b23f6592-08f3-47a8-8201-c314f626958d": {},
				"2a16d1bb-addd-40a0-9c5d-cf6935736b3e": {},
				"1e708225-38e4-442a-9d0e-eeda8ce307d9": {},
				"0670783b-2c10-43fa-9e67-aca079f08ebe": {},
				"efdc7fac-7421-4ba2-838e-baea822d0a95": {},
				"3d1e9c7c-c57e-4ee5-8721-c4e3123fa816": {},
				"fddc1460-597a-472f-90fb-e342774482a5": {},
				"b02a6479-2409-419d-9cd3-9340224d20b8": {},
				"934f0826-c2e6-4745-ab92-3f3e7fe40a9f": {},
				"cd7a97e4-77a0-4352-b54d-11e6ec4dd98c": {},
				"de7fd385-a635-4ba7-ae4b-da1eb7f5748d": {},
				"1cec383c-183b-4442-b54c-b9f824af9afc": {},
				"909e6278-79bc-4994-8f61-097c69a755df": {},
				"4b377e43-6fb0-47ad-bd35-8d4c61a3a373": {},
				"741a4c70-dd3d-4e16-8a9c-1910ec7a62c3": {},
				"31950fc3-b84c-41cc-93de-566fbc4572c7": {},
				"caae4e57-f000-4e62-bba8-4fe314bb0af9": {},
				"73877b48-0747-46fc-a914-889f002da595": {},
				"8b8e0a73-bfd7-4c45-a43c-2d41cbcd520c": {},
				"91244248-90a3-4cae-83f8-3d60bde4aa1e": {},
				"e50a4e5b-1df7-4512-a9af-75e36a2cfc3d": {}
			}
		},
		"edc63765-6114-448a-83b5-d53dddb9b975": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition1"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -240,
			"y": 108.49999910593033,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1434.9999952316284,
			"y": 104.99999910593033,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-208,124.99999910593033 -144,124.99999910593033",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "d23cfaca-b914-4e55-ab35-9adb44e34e32",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"d23cfaca-b914-4e55-ab35-9adb44e34e32": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": -144,
			"y": 104.49999910593033,
			"object": "971b2c6e-f8b5-458a-a0de-50013e52c1d0"
		},
		"855b7da6-fbf3-4da3-8896-4227636a76ce": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-102,125.49999910593033 -19,125.49999910593033",
			"sourceSymbol": "d23cfaca-b914-4e55-ab35-9adb44e34e32",
			"targetSymbol": "0330a3cb-8c29-40a1-8d5a-76ddab0221f2",
			"object": "ea236683-1d1c-4eb4-8216-d298619b2978"
		},
		"0330a3cb-8c29-40a1-8d5a-76ddab0221f2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -19,
			"y": 95.49999910593033,
			"width": 100,
			"height": 60,
			"object": "264a5d55-3fd0-4f26-a677-78a2cbc141ca"
		},
		"60c884c1-f7b8-4fab-90fd-7d3524557c17": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "81,125.49999910593033 143,125.49999910593033",
			"sourceSymbol": "0330a3cb-8c29-40a1-8d5a-76ddab0221f2",
			"targetSymbol": "88b57a06-5395-4750-b562-768e8ec16ccf",
			"object": "4b1442c9-803e-4f3a-9dab-94ddb8aaac47"
		},
		"88b57a06-5395-4750-b562-768e8ec16ccf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 143,
			"y": 104.49999910593033,
			"object": "d68b2bcf-b695-4ce9-bd8e-452f900f2099"
		},
		"8f188cdf-4f70-4380-9ce5-919e4beec94c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "185,125.49999910593033 238,125.49999910593033",
			"sourceSymbol": "88b57a06-5395-4750-b562-768e8ec16ccf",
			"targetSymbol": "f8f3e7d2-b033-43fa-8472-a28c9b01991d",
			"object": "a4cf45b5-7ac9-4080-bfec-89dd0ccf72cd"
		},
		"f8f3e7d2-b033-43fa-8472-a28c9b01991d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 238,
			"y": 104.49999910593033,
			"object": "9752868c-87cc-4384-b709-feac5ed4d4c8"
		},
		"0d870fbf-2c52-44bf-b0bc-76afe1666076": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "259,145.99999910593033 259,205.5 311.9999988079071,205.49999910593033",
			"sourceSymbol": "f8f3e7d2-b033-43fa-8472-a28c9b01991d",
			"targetSymbol": "369d4113-93b4-4a95-8485-b92b19a8dc22",
			"object": "bb708fb8-ba03-4e7f-b51f-6908e010c4bb"
		},
		"ec154da4-7036-43f6-b8e8-e39bbc1cf29f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 1085.9999952316284,
			"y": 100.49999910593033,
			"object": "b01bbee6-f045-40c5-b47b-51cc46ba4de2"
		},
		"db8c0f5c-8ab9-4d02-818d-02ea32d7c6b6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1106.9999952316284,121.24999955296516 1208,121.24999955296516",
			"sourceSymbol": "ec154da4-7036-43f6-b8e8-e39bbc1cf29f",
			"targetSymbol": "0390b48a-6bfd-4f35-add2-1bf06030d4f4",
			"object": "88750245-5825-4a14-8185-294c39aea1be"
		},
		"fa97dfdb-a5c3-4a16-8211-613a246cd765": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 593.9999976158142,
			"y": 174.9999988079071,
			"width": 100,
			"height": 60,
			"object": "4ba9f7b0-1f0b-463d-98cb-03d715d371b5"
		},
		"9dfb2d89-e442-42b3-b803-16cfea56e266": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "693.9999976158142,205.24999895691872 869.9999964237213,205.24999895691872",
			"sourceSymbol": "fa97dfdb-a5c3-4a16-8211-613a246cd765",
			"targetSymbol": "574ed6e6-6f17-4b27-a8ca-97354a866e44",
			"object": "9eab1c81-2094-43d9-a4e5-3780fadd5b09"
		},
		"574ed6e6-6f17-4b27-a8ca-97354a866e44": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 869.9999964237213,
			"y": 184.49999910593033,
			"object": "bd190cb6-2561-414f-b1eb-4fb559b49466"
		},
		"32860a62-3da7-45a8-84b6-8284e6205aee": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "911.9999964237213,205.49999910593033 1107,205.5 1106.9999952316284,141.99999910593033",
			"sourceSymbol": "574ed6e6-6f17-4b27-a8ca-97354a866e44",
			"targetSymbol": "ec154da4-7036-43f6-b8e8-e39bbc1cf29f",
			"object": "49188a22-1de9-494a-a101-73ede2a89c35"
		},
		"369d4113-93b4-4a95-8485-b92b19a8dc22": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 311.9999988079071,
			"y": 184.49999910593033,
			"object": "80551357-38d6-4709-8951-7dfaafd5e28e"
		},
		"49a8498b-7230-4176-8a47-b602a1f26907": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "353.4999988079071,203.12499903142452 593.9999976158142,203.12499903142452",
			"sourceSymbol": "369d4113-93b4-4a95-8485-b92b19a8dc22",
			"targetSymbol": "fa97dfdb-a5c3-4a16-8211-613a246cd765",
			"object": "9226bbf6-8eb0-4784-8e4a-4c56858ddf62"
		},
		"3e6ff78d-cb28-4f94-a7e2-a35417ada65e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "332.9999988079071,184.99999910593033 333,134.5 612,134.5 611.9999998215077,134 889.999996245229,133.99999910593033 889.9999964237213,189.49999910593033",
			"sourceSymbol": "369d4113-93b4-4a95-8485-b92b19a8dc22",
			"targetSymbol": "574ed6e6-6f17-4b27-a8ca-97354a866e44",
			"object": "6f432fc2-bd34-4d2e-a57d-bb2fd1d0a106"
		},
		"dd2c6a75-325b-485b-879e-88aaacbf583a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 583.9999976158142,
			"y": 28,
			"width": 100,
			"height": 60,
			"object": "abac5cd1-0789-4e4b-a749-15aa488d24c5"
		},
		"109f2b13-021e-4195-b04e-4963b83c7cf8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 353.9999988079071,
			"y": 37.49999910593033,
			"object": "c01f2885-3f8a-469b-ac4e-aff88748adc6"
		},
		"e282fb5a-d5a5-4d61-b0f0-4c118b462964": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "395.9999988079071,58.249999552965164 583.9999976158142,58.249999552965164",
			"sourceSymbol": "109f2b13-021e-4195-b04e-4963b83c7cf8",
			"targetSymbol": "dd2c6a75-325b-485b-879e-88aaacbf583a",
			"object": "641b5841-89c3-48df-a256-5310ca80041c"
		},
		"b41e3b84-9a92-48d4-8cff-b4ec14c4faeb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1043.9999964237213,
			"y": 37.49999910593033,
			"object": "4beece89-616f-4f99-bb1f-1a10de73a2c6"
		},
		"55e1125e-7e8c-4404-95da-4b1d7a8c45a8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "683.9999976158142,58.249999552965164 1043.9999964237213,58.249999552965164",
			"sourceSymbol": "dd2c6a75-325b-485b-879e-88aaacbf583a",
			"targetSymbol": "b41e3b84-9a92-48d4-8cff-b4ec14c4faeb",
			"object": "7770afb8-da9f-49d6-80f2-854cf91c1fb1"
		},
		"c22c878b-230b-4bb4-ac6b-e1f82cbe2bcf": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1085.9999964237213,58.49999910593033 1107,58.5 1106.9999952316284,100.99999910593033",
			"sourceSymbol": "b41e3b84-9a92-48d4-8cff-b4ec14c4faeb",
			"targetSymbol": "ec154da4-7036-43f6-b8e8-e39bbc1cf29f",
			"object": "67dd9dc4-8751-4ef6-94f9-15784150cc97"
		},
		"51baf6f9-8aed-405f-af32-296c34e8f650": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "259,104.99999910593033 259,58.5 353.9999988079071,58.49999910593033",
			"sourceSymbol": "f8f3e7d2-b033-43fa-8472-a28c9b01991d",
			"targetSymbol": "109f2b13-021e-4195-b04e-4963b83c7cf8",
			"object": "65f62173-c932-404d-b1ee-1a44289c7aee"
		},
		"c59504dc-997b-49d8-b970-281bb4ade3af": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "374.9999988079071,37.99999910593033 375,-12.5 1063,-12.5 1062.9999964237213,39.49999910593033",
			"sourceSymbol": "109f2b13-021e-4195-b04e-4963b83c7cf8",
			"targetSymbol": "b41e3b84-9a92-48d4-8cff-b4ec14c4faeb",
			"object": "cb8a8ad5-cd4a-453a-8b56-2f6ace14d69d"
		},
		"0390b48a-6bfd-4f35-add2-1bf06030d4f4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1187,
			"y": 100,
			"object": "17b4937b-fc94-4988-8ef5-0b1d929f7dd8"
		},
		"f3903d3f-c745-438b-9843-17d86fa2cd94": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1208,121 1347,121",
			"sourceSymbol": "0390b48a-6bfd-4f35-add2-1bf06030d4f4",
			"targetSymbol": "a69dc5d4-18ba-4d27-b570-227ecf343f7b",
			"object": "d8a81b98-9898-4b36-a672-801662e20ccb"
		},
		"a69dc5d4-18ba-4d27-b570-227ecf343f7b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1326,
			"y": 100,
			"object": "06fd2ba0-1580-4ac9-ad41-a5edf321d352"
		},
		"0760a118-2c32-44cf-8c0f-bbe017094969": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1347,121.74999955296516 1452.4999952316284,121.74999955296516",
			"sourceSymbol": "a69dc5d4-18ba-4d27-b570-227ecf343f7b",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "11b01516-be54-41f3-8646-3cb568755053"
		},
		"013f3f27-fd90-4ad2-8f97-bdfd14f02b95": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 1158,
			"y": -37,
			"width": 100,
			"height": 60,
			"object": "c84d0b5a-2bb5-4ab0-b163-631444a14873"
		},
		"35ba71de-2dde-40a1-a39e-7fef9ba163ad": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1208,121 1208,22.5",
			"sourceSymbol": "0390b48a-6bfd-4f35-add2-1bf06030d4f4",
			"targetSymbol": "013f3f27-fd90-4ad2-8f97-bdfd14f02b95",
			"object": "9df0c767-571c-473d-847b-a0b9a4e5ba6a"
		},
		"bc914c77-8b41-4383-9ef2-09fee828670b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1257.5,-7 1347,-7 1347,100.5",
			"sourceSymbol": "013f3f27-fd90-4ad2-8f97-bdfd14f02b95",
			"targetSymbol": "a69dc5d4-18ba-4d27-b570-227ecf343f7b",
			"object": "ef388fee-218b-41b0-9c44-8893bf19dba4"
		},
		"1169fc57-d336-4f20-8201-08cd5a726a6c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 584,
			"y": -153,
			"width": 100,
			"height": 60,
			"object": "64fdf418-466b-4dbe-a2da-47d27a7a8fee"
		},
		"7ce918dd-2cf8-4094-9283-348e96333b65": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "259,125.49999910593033 259,-123 333,-123",
			"sourceSymbol": "f8f3e7d2-b033-43fa-8472-a28c9b01991d",
			"targetSymbol": "8a2b497c-44bc-429e-be1f-4ab6839bbfeb",
			"object": "1b301e30-713d-46eb-8e23-c238bc4e35a6"
		},
		"bbb27fdd-3799-4bd7-b94b-5304989ce0ac": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "634,-123 885,-123",
			"sourceSymbol": "1169fc57-d336-4f20-8201-08cd5a726a6c",
			"targetSymbol": "321c0735-9f63-4266-946d-1274475595c5",
			"object": "b1788abf-c464-434d-82d3-4587d16a5ab7"
		},
		"8a2b497c-44bc-429e-be1f-4ab6839bbfeb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 312,
			"y": -144,
			"object": "10e07522-2663-4237-9fd2-460cc05b67c4"
		},
		"36a7461c-4382-4c36-a0ef-4432d18b7714": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "333,-123 634,-123",
			"sourceSymbol": "8a2b497c-44bc-429e-be1f-4ab6839bbfeb",
			"targetSymbol": "1169fc57-d336-4f20-8201-08cd5a726a6c",
			"object": "13656d0f-8dd8-4b22-a5d0-640b8f841f8d"
		},
		"321c0735-9f63-4266-946d-1274475595c5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 864,
			"y": -144,
			"object": "24cf764a-e42b-4c74-9528-d5247a14d2d4"
		},
		"5eef5c04-9db9-4075-a2c0-c8f41cbfb333": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "885,-123 1108,-123 1108,121.5",
			"sourceSymbol": "321c0735-9f63-4266-946d-1274475595c5",
			"targetSymbol": "ec154da4-7036-43f6-b8e8-e39bbc1cf29f",
			"object": "9f2ff8fe-fcc5-49aa-b33d-6e198780b558"
		},
		"8036c526-21ac-4d6a-af2a-6d3cf2caa1a2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "333,-143.5 333,-194 885,-194 885,-143.5",
			"sourceSymbol": "8a2b497c-44bc-429e-be1f-4ab6839bbfeb",
			"targetSymbol": "321c0735-9f63-4266-946d-1274475595c5",
			"object": "4cbbe10e-3fe1-4813-8a48-9fd6b3e291d6"
		},
		"fb6bc298-2992-4322-9f94-6def23dc8e71": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "259,125.49999910593033 259,-404 320,-404",
			"sourceSymbol": "f8f3e7d2-b033-43fa-8472-a28c9b01991d",
			"targetSymbol": "ce816c30-e0f9-4bb9-a7fb-fc8631b8978a",
			"object": "1b46126f-2a01-4189-bbed-9a1954857f5e"
		},
		"ce816c30-e0f9-4bb9-a7fb-fc8631b8978a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 299,
			"y": -426,
			"object": "4b232fec-42a8-4141-bb3a-e0a144cedd3c"
		},
		"29acbc2f-c0de-434b-8ad7-9e8f83a507bf": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "320,-405 415,-405",
			"sourceSymbol": "ce816c30-e0f9-4bb9-a7fb-fc8631b8978a",
			"targetSymbol": "10ed98f4-84dd-4fc3-843f-33c79413c1ab",
			"object": "e3b5aadd-b765-4010-8e0b-567a9ecc0f4f"
		},
		"10ed98f4-84dd-4fc3-843f-33c79413c1ab": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 394,
			"y": -426,
			"object": "c6cbe687-75eb-4b93-a3bc-a0be10149858"
		},
		"4e68ce3f-ca04-4904-8f44-b336817aabf3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "415,-407 594,-407",
			"sourceSymbol": "10ed98f4-84dd-4fc3-843f-33c79413c1ab",
			"targetSymbol": "acfc1dbf-4556-420c-96ce-e3c24cc266ee",
			"object": "c80a27b9-267b-458c-b167-8d0bf73b6721"
		},
		"a8e6931a-571a-499b-bff5-f5b0fe0478bf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 644,
			"y": -430,
			"object": "510ef564-068c-491d-847c-be62845cdde7"
		},
		"5a98b6fc-d478-4878-9c2c-f683b8c5e955": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "665,-409 849,-409",
			"sourceSymbol": "a8e6931a-571a-499b-bff5-f5b0fe0478bf",
			"targetSymbol": "db278fa3-9daa-440f-91bb-2b0329620e77",
			"object": "c695baa6-996c-434f-b1ba-71c5346a7694"
		},
		"acfc1dbf-4556-420c-96ce-e3c24cc266ee": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 573,
			"y": -430,
			"object": "d82cf8fe-62e3-4976-a60d-f14738d79f14"
		},
		"002f4772-d0bb-4e62-b4be-1aa3d530943c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "594,-409 665,-409",
			"sourceSymbol": "acfc1dbf-4556-420c-96ce-e3c24cc266ee",
			"targetSymbol": "a8e6931a-571a-499b-bff5-f5b0fe0478bf",
			"object": "1168203d-d4b1-4e52-968c-ea5aa16923aa"
		},
		"db278fa3-9daa-440f-91bb-2b0329620e77": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 828,
			"y": -430,
			"object": "1c6409c5-c569-4aa7-b4e6-fb28f5c11863"
		},
		"dde13200-a437-4505-9d95-af2022492dc6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "849,-409 956,-409",
			"sourceSymbol": "db278fa3-9daa-440f-91bb-2b0329620e77",
			"targetSymbol": "93b38326-991c-404f-8b61-969cabdc1638",
			"object": "a4775f35-03ae-4b05-9d27-19627dccad80"
		},
		"bf3f2c36-3694-40fe-ac97-2a169447eb71": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1035,
			"y": -430,
			"object": "25f2a5fb-1dc2-4a03-ad17-c8f631167cb4"
		},
		"421db604-a1b2-45d1-8373-9323781cfb3d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1056,-409 1106,-409 1105.9999976158142,100.99999910593033",
			"sourceSymbol": "bf3f2c36-3694-40fe-ac97-2a169447eb71",
			"targetSymbol": "ec154da4-7036-43f6-b8e8-e39bbc1cf29f",
			"object": "0de9e887-c241-4435-a4af-61d811ba2a23"
		},
		"48ceb590-ca9f-420e-ae22-a4db5044262b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "320,-425.5 320,-562 1056,-562 1056,-429.5",
			"sourceSymbol": "ce816c30-e0f9-4bb9-a7fb-fc8631b8978a",
			"targetSymbol": "bf3f2c36-3694-40fe-ac97-2a169447eb71",
			"object": "b7620f72-a93b-4a52-8341-61385df0a1b8"
		},
		"11d3eb36-1336-4724-9971-2171626efae9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 463,
			"y": -331,
			"width": 100,
			"height": 60,
			"object": "d9dbba11-6658-410e-b6ea-8e747f34e560"
		},
		"d473919d-8a53-46dd-a389-f9035af25393": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "513,-302 594,-302 594,-388.5",
			"sourceSymbol": "11d3eb36-1336-4724-9971-2171626efae9",
			"targetSymbol": "acfc1dbf-4556-420c-96ce-e3c24cc266ee",
			"object": "4526b07c-6ac3-431c-bcae-54ea80c36719"
		},
		"5256c62f-c325-4711-ae51-b9d4b6d0274d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "415,-405 415,-301 463.5,-301",
			"sourceSymbol": "10ed98f4-84dd-4fc3-843f-33c79413c1ab",
			"targetSymbol": "11d3eb36-1336-4724-9971-2171626efae9",
			"object": "22530cf4-6a77-4b32-b395-70664e16c29a"
		},
		"1f64bda9-b91f-4bdb-90e7-8eeef671fd65": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "664,-409 664,-309 1056,-309 1056,-388.5",
			"sourceSymbol": "a8e6931a-571a-499b-bff5-f5b0fe0478bf",
			"targetSymbol": "bf3f2c36-3694-40fe-ac97-2a169447eb71",
			"object": "bb4c9257-eaa9-47a9-bd10-aa7cc85ca4b9"
		},
		"93b38326-991c-404f-8b61-969cabdc1638": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 906,
			"y": -439,
			"width": 100,
			"height": 60,
			"object": "83066e50-3ecf-4d93-aff8-cc6ca822aa37"
		},
		"b52f2fa0-6243-4560-bf1e-8a03e297fd06": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "956,-409 1056,-409",
			"sourceSymbol": "93b38326-991c-404f-8b61-969cabdc1638",
			"targetSymbol": "bf3f2c36-3694-40fe-ac97-2a169447eb71",
			"object": "061020e8-ddb4-47e8-9814-abfbd035af9e"
		},
		"162edabf-1e4e-4216-85fe-81813ccaa0d5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "665,-409 665,-504 750,-504",
			"sourceSymbol": "a8e6931a-571a-499b-bff5-f5b0fe0478bf",
			"targetSymbol": "61c46d55-54fc-47b3-812b-b555b18c0906",
			"object": "a57a8707-70aa-4d94-9e6c-20804b746c32"
		},
		"61c46d55-54fc-47b3-812b-b555b18c0906": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 700,
			"y": -534,
			"width": 100,
			"height": 60,
			"object": "eae9e498-6fcb-4e36-bf21-ffdd9aa6fd7e"
		},
		"af5d9e40-d8ff-4374-b5ed-a121b4d0414d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "750,-504 849,-504",
			"sourceSymbol": "61c46d55-54fc-47b3-812b-b555b18c0906",
			"targetSymbol": "5d5de364-9286-45eb-9941-2f6ca90e9452",
			"object": "0abbb82d-3978-4550-ba43-ea1f6ae53a4a"
		},
		"5d5de364-9286-45eb-9941-2f6ca90e9452": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 828,
			"y": -525,
			"object": "b93c301c-e761-4935-9745-d8373fe6ac13"
		},
		"62665ba9-7475-40bf-b1d1-a356f2685ed3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "849,-504 1055,-504 1055,-409",
			"sourceSymbol": "5d5de364-9286-45eb-9941-2f6ca90e9452",
			"targetSymbol": "bf3f2c36-3694-40fe-ac97-2a169447eb71",
			"object": "73dd8247-4d9f-418d-904e-27ea23d0aae3"
		},
		"a5866a2f-cb84-4848-98a6-93c75d1ed0c6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "849,-483.5 849,-429.5",
			"sourceSymbol": "5d5de364-9286-45eb-9941-2f6ca90e9452",
			"targetSymbol": "db278fa3-9daa-440f-91bb-2b0329620e77",
			"object": "e67f17e7-6982-497b-984c-db710465af25"
		},
		"4d24448a-15f2-406d-898e-bdf612566e6b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 563,
			"y": -682,
			"width": 100,
			"height": 60,
			"object": "5658f1e9-5c28-4c6c-b89b-6069ff296b34"
		},
		"46e65a01-10ad-4519-b68f-f5ef90def224": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "613,-652 845,-652",
			"sourceSymbol": "4d24448a-15f2-406d-898e-bdf612566e6b",
			"targetSymbol": "416f8b83-f995-44b7-8ee3-781891bb7390",
			"object": "1ce8f074-20f7-432f-bff6-808d7675fdb0"
		},
		"416f8b83-f995-44b7-8ee3-781891bb7390": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 824,
			"y": -673,
			"object": "fdd4ed35-5803-4a2b-b49a-83098a8d3d75"
		},
		"08186d12-fd8b-4aaf-8536-f40d5698494a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "845,-652 1107,-652 1106.9999952316284,121.49999910593033",
			"sourceSymbol": "416f8b83-f995-44b7-8ee3-781891bb7390",
			"targetSymbol": "ec154da4-7036-43f6-b8e8-e39bbc1cf29f",
			"object": "8c9fd06f-5be9-4dbf-9a2d-b7b9ffd317d4"
		},
		"6f6bdaae-610f-4c4a-b961-47413b759e90": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "259,125.49999910593033 259,-656 337,-656",
			"sourceSymbol": "f8f3e7d2-b033-43fa-8472-a28c9b01991d",
			"targetSymbol": "77196aea-2965-40d6-8e08-60a483ffed4e",
			"object": "dff5b4ed-8a84-41a0-bc82-f6c872f36ebe"
		},
		"77196aea-2965-40d6-8e08-60a483ffed4e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 316,
			"y": -677,
			"object": "ddad7aa3-5fcc-4556-b72b-4bf3e3439d1f"
		},
		"e8090873-e1b8-429c-b1e4-350aad60f8ff": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "337,-654 613,-654",
			"sourceSymbol": "77196aea-2965-40d6-8e08-60a483ffed4e",
			"targetSymbol": "4d24448a-15f2-406d-898e-bdf612566e6b",
			"object": "a463ef74-d6bd-4dbb-b032-255c0fee5f19"
		},
		"37403069-70e4-40e5-a38c-0d545cd5d46d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "337,-676.5 337,-727 845,-727 845,-672.5",
			"sourceSymbol": "77196aea-2965-40d6-8e08-60a483ffed4e",
			"targetSymbol": "416f8b83-f995-44b7-8ee3-781891bb7390",
			"object": "53ba39f9-4f98-4886-ac06-b0c71870fc6c"
		},
		"66f02eba-9fbe-4f62-96ad-c1d40038d1a3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 552,
			"y": -929,
			"width": 100,
			"height": 60,
			"object": "23fefcc9-f5dd-4bbe-9dd3-0b1b3917fa97"
		},
		"c2596b65-2a2d-46fc-ab9a-3434bf9c48f3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-121.75,125.49999910593033 -121.75,-899 91,-899",
			"sourceSymbol": "d23cfaca-b914-4e55-ab35-9adb44e34e32",
			"targetSymbol": "59666559-412b-4314-b967-485ea335a53c",
			"object": "87f0b650-709a-459f-8220-7ebd88c66004"
		},
		"59666559-412b-4314-b967-485ea335a53c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 70,
			"y": -920,
			"object": "a0f59339-682f-4494-af65-2d3e219b19f9"
		},
		"d02784ff-927a-4278-9404-87d97cef9ac8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "91,-899 602,-899",
			"sourceSymbol": "59666559-412b-4314-b967-485ea335a53c",
			"targetSymbol": "66f02eba-9fbe-4f62-96ad-c1d40038d1a3",
			"object": "124ba12b-7e8e-4a79-9124-675f93a5710d"
		},
		"497e0cad-3ce1-4ef7-a031-63ebcce19b54": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "91,-899 91,-818 1065,-818 1064.9999964237213,37.99999910593033",
			"sourceSymbol": "59666559-412b-4314-b967-485ea335a53c",
			"targetSymbol": "b41e3b84-9a92-48d4-8cff-b4ec14c4faeb",
			"object": "3c8c7568-107c-4367-be5c-1f6036602e9a"
		},
		"f7154ea8-a2c8-4c0a-adae-bc5d69778f46": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 594,
			"y": 333,
			"width": 100,
			"height": 60,
			"object": "155327aa-3c18-461d-b3ce-e360862fbf7b"
		},
		"07c6e515-e286-46de-bc4e-0155e732c189": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 584,
			"y": 522,
			"width": 100,
			"height": 60,
			"object": "d22fbdac-41db-41c6-b758-a66dd500d5b2"
		},
		"20ff9b63-f010-4295-b01d-43b1e02e7bb7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 594,
			"y": 723,
			"width": 100,
			"height": 60,
			"object": "4612ed19-126a-4071-bb99-8d53e2ee6ddb"
		},
		"f37c16f4-05b2-4d29-b6ac-9f5fe5c73908": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 594,
			"y": 888,
			"width": 100,
			"height": 60,
			"object": "64e97c86-9134-439c-978d-3cf2839843ce"
		},
		"6844d112-a8b7-4730-9c28-a8fb362032f2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 875.5,
			"y": 342,
			"object": "ff19d949-980e-4029-9dc2-381be96e05c0"
		},
		"f0bfe5b3-acb4-460f-9dce-fa30e3db94d1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "644,363 896.5,363",
			"sourceSymbol": "f7154ea8-a2c8-4c0a-adae-bc5d69778f46",
			"targetSymbol": "6844d112-a8b7-4730-9c28-a8fb362032f2",
			"object": "f3fc58e0-627d-4739-904c-0fd2c40df0f9"
		},
		"5868250a-fadc-4fdb-8605-c5bf61665d55": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "896.5,363 1107,363 1106.9999952316284,141.99999910593033",
			"sourceSymbol": "6844d112-a8b7-4730-9c28-a8fb362032f2",
			"targetSymbol": "ec154da4-7036-43f6-b8e8-e39bbc1cf29f",
			"object": "d306412f-222e-4a42-99b2-270d8328e382"
		},
		"75cf9e2a-3a95-4a4a-8414-9b1de6cdb7d2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "258,125.49999910593033 258,363 343,363",
			"sourceSymbol": "f8f3e7d2-b033-43fa-8472-a28c9b01991d",
			"targetSymbol": "1e8e3b23-4dbe-46ca-93b8-dfee2554a6c4",
			"object": "c6aed7f1-0fac-4b2d-a792-21a7d3bb14f9"
		},
		"1e8e3b23-4dbe-46ca-93b8-dfee2554a6c4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 322,
			"y": 342,
			"object": "916e0b95-e149-4fdd-b28a-e4fb03b99a96"
		},
		"5a5035b0-e6aa-4e99-82aa-53d0bc1dfd0e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "343,363 644,363",
			"sourceSymbol": "1e8e3b23-4dbe-46ca-93b8-dfee2554a6c4",
			"targetSymbol": "f7154ea8-a2c8-4c0a-adae-bc5d69778f46",
			"object": "86989636-db3c-4f59-aef7-1c9b4f8ed5ee"
		},
		"6c2b90ff-0b5b-4bef-b9dd-0526860b1aed": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "346,363 346,292 896.5,292 896.5,342.5",
			"sourceSymbol": "1e8e3b23-4dbe-46ca-93b8-dfee2554a6c4",
			"targetSymbol": "6844d112-a8b7-4730-9c28-a8fb362032f2",
			"object": "9e4e2dac-3f50-4a1a-9f63-bb7344dc9985"
		},
		"5c30c9ed-cb1a-4b24-a80a-d78c7e662e18": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "258,125.49999910593033 258,552 343,552",
			"sourceSymbol": "f8f3e7d2-b033-43fa-8472-a28c9b01991d",
			"targetSymbol": "90364afb-95d8-4206-90a0-13b115e840a7",
			"object": "7d6d9f3f-0e71-45a3-9083-68b81dc04482"
		},
		"5f14ed2a-1ace-42f4-96c7-64d9a983a188": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "634,550 893,550",
			"sourceSymbol": "07c6e515-e286-46de-bc4e-0155e732c189",
			"targetSymbol": "c215c44b-ecf9-45ee-b270-dd5f4a1ce0af",
			"object": "7f438d64-c992-4944-8461-e2f8ed636480"
		},
		"90364afb-95d8-4206-90a0-13b115e840a7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 322,
			"y": 531,
			"object": "d19aafc2-c31d-45e7-ab21-8fddf82037fc"
		},
		"a5453884-bb1d-4833-be99-45a1656f6064": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "343,552 634,552",
			"sourceSymbol": "90364afb-95d8-4206-90a0-13b115e840a7",
			"targetSymbol": "07c6e515-e286-46de-bc4e-0155e732c189",
			"object": "4235a88a-e09c-4049-a551-8edff8dba3ce"
		},
		"c215c44b-ecf9-45ee-b270-dd5f4a1ce0af": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 872,
			"y": 527,
			"object": "26cedac2-3113-4df0-9114-d997a7dc7d65"
		},
		"7cec0d9e-890c-48b0-8c39-a5a30e1507f4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "893,548 1105.4999976158142,548 1105.4999976158142,141.99999910593033",
			"sourceSymbol": "c215c44b-ecf9-45ee-b270-dd5f4a1ce0af",
			"targetSymbol": "ec154da4-7036-43f6-b8e8-e39bbc1cf29f",
			"object": "2adc7939-35f4-4a58-9883-0e26837dd9c4"
		},
		"9f50a469-169b-4188-a3e4-cdc6db8752be": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "342,552 342,477 893,477 893,527.5",
			"sourceSymbol": "90364afb-95d8-4206-90a0-13b115e840a7",
			"targetSymbol": "c215c44b-ecf9-45ee-b270-dd5f4a1ce0af",
			"object": "cb64d31b-ce28-44ef-b1a0-c5a429d1515a"
		},
		"889cae67-c94f-4589-b2ed-e47b163ef5f7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "258.5,125.49999910593033 258.5,753 343,753",
			"sourceSymbol": "f8f3e7d2-b033-43fa-8472-a28c9b01991d",
			"targetSymbol": "e5093f13-9896-4f51-a25f-970daef993d8",
			"object": "882989ed-4035-407f-87a5-e522c2d4e3be"
		},
		"e5093f13-9896-4f51-a25f-970daef993d8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 322,
			"y": 732,
			"object": "605344f2-fdec-4849-8e26-8260fc9c6a9b"
		},
		"e5c815cd-7e0f-4f6d-b121-6378ce63e4ff": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "364,753 592.5,753",
			"sourceSymbol": "e5093f13-9896-4f51-a25f-970daef993d8",
			"targetSymbol": "20ff9b63-f010-4295-b01d-43b1e02e7bb7",
			"object": "67469fbb-d4d3-4306-bb06-741025328337"
		},
		"ed70ed26-23c1-4d84-b8f3-517f6576aaa0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "644,753 893,753",
			"sourceSymbol": "20ff9b63-f010-4295-b01d-43b1e02e7bb7",
			"targetSymbol": "80b53adc-1d8e-4ed4-9895-1fea95ff9985",
			"object": "ec1376fd-2cf7-4dd7-b50b-5c67604bcefe"
		},
		"80b53adc-1d8e-4ed4-9895-1fea95ff9985": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 872,
			"y": 732,
			"object": "b5fe3e45-2adf-486e-bca5-ea87019fdf67"
		},
		"e69470b4-66bc-4c0c-acee-33d580afaa9c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "893,751 1107,751 1106.9999952316284,121.49999910593033",
			"sourceSymbol": "80b53adc-1d8e-4ed4-9895-1fea95ff9985",
			"targetSymbol": "ec154da4-7036-43f6-b8e8-e39bbc1cf29f",
			"object": "79ff505b-e405-4e9e-b2be-e5e87465d2b8"
		},
		"3d2598b0-8c84-446b-8251-9fa077e51e10": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "343,753 343,682 893,682 893,732.5",
			"sourceSymbol": "e5093f13-9896-4f51-a25f-970daef993d8",
			"targetSymbol": "80b53adc-1d8e-4ed4-9895-1fea95ff9985",
			"object": "199d5500-e5ed-4549-b65a-04b6a55cb45e"
		},
		"0a5188f9-fc6f-427a-a5ca-a4fa09179e4a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "258,125.49999910593033 258,918 343,918",
			"sourceSymbol": "f8f3e7d2-b033-43fa-8472-a28c9b01991d",
			"targetSymbol": "1a8cef93-f25b-43a9-a9a0-438a4fc26e38",
			"object": "9ad0d930-9e7d-4f64-86a1-6dedd5d047ed"
		},
		"dec7ff49-398d-4361-8a84-eebcf700453a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "644,918 897,918",
			"sourceSymbol": "f37c16f4-05b2-4d29-b6ac-9f5fe5c73908",
			"targetSymbol": "4d3e1c6f-dba5-4412-8cd1-aab2208aba08",
			"object": "ffe587c0-45be-488d-a480-1191dd1a32ea"
		},
		"1a8cef93-f25b-43a9-a9a0-438a4fc26e38": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 322,
			"y": 897,
			"object": "debc4255-ac69-45c4-adf0-9e3c7ed69411"
		},
		"fa15be7c-aea7-4c3e-8733-e0f17f1d3d3f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "343,918 644,918",
			"sourceSymbol": "1a8cef93-f25b-43a9-a9a0-438a4fc26e38",
			"targetSymbol": "f37c16f4-05b2-4d29-b6ac-9f5fe5c73908",
			"object": "31caefbd-919f-49fe-ab12-9068fbeae903"
		},
		"4d3e1c6f-dba5-4412-8cd1-aab2208aba08": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 876,
			"y": 897,
			"object": "3dc6199a-1c96-434b-9074-ce52d9da86f5"
		},
		"b5f2b450-9704-4b61-9815-f0cdb33e3801": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "897,918 1106.4999976158142,918 1106.4999976158142,121.49999910593033",
			"sourceSymbol": "4d3e1c6f-dba5-4412-8cd1-aab2208aba08",
			"targetSymbol": "ec154da4-7036-43f6-b8e8-e39bbc1cf29f",
			"object": "abb9d72e-232b-421f-ae81-15366b9a0812"
		},
		"5c4b2ed4-138a-4d76-8eba-91794a81ceb7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "344,918 344,847 897,847 897,897.5",
			"sourceSymbol": "1a8cef93-f25b-43a9-a9a0-438a4fc26e38",
			"targetSymbol": "4d3e1c6f-dba5-4412-8cd1-aab2208aba08",
			"object": "8da0a8ab-7dd9-4ae4-9989-1aa3ff0f0563"
		},
		"79026d22-0bcf-4056-a539-b773b04e0a90": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 594,
			"y": 1047,
			"width": 100,
			"height": 60,
			"object": "fb895a0c-ce9d-4234-a3b1-77862326b5d8"
		},
		"745a18a1-2357-41aa-bed5-97d3559ccb73": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 594,
			"y": 1214,
			"width": 100,
			"height": 60,
			"object": "08be2323-2abf-4d59-8505-ec4b30a61320"
		},
		"b6b4a3e6-7305-4a51-892c-e284ba1ee1d9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 594,
			"y": 1362,
			"width": 100,
			"height": 60,
			"object": "6bb082ca-e772-4384-a87b-e7260b08103b"
		},
		"db583cbf-623d-4ae4-9009-93b03b874b3c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "259,145.99999910593033 259,1077 343,1077",
			"sourceSymbol": "f8f3e7d2-b033-43fa-8472-a28c9b01991d",
			"targetSymbol": "de7fd385-a635-4ba7-ae4b-da1eb7f5748d",
			"object": "779719dd-b91c-4f5e-b0a8-a3a426315dfc"
		},
		"1f99b217-bc4b-4654-8bab-c5c5abce68f6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "644,1077 897,1077",
			"sourceSymbol": "79026d22-0bcf-4056-a539-b773b04e0a90",
			"targetSymbol": "909e6278-79bc-4994-8f61-097c69a755df",
			"object": "278176ec-c1b4-481c-af1b-7fe9c11b829e"
		},
		"67a686b5-9a99-4057-9b14-59e4f7f9f357": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "259,145.99999910593033 259,1249 343,1249",
			"sourceSymbol": "f8f3e7d2-b033-43fa-8472-a28c9b01991d",
			"targetSymbol": "3d1e9c7c-c57e-4ee5-8721-c4e3123fa816",
			"object": "e31999ed-c7ad-4fa4-b4be-f0852adb6d10"
		},
		"77efbb97-8463-446d-9ded-a5078fb02320": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "259.5,125.49999910593033 259.5,1388 343,1388",
			"sourceSymbol": "f8f3e7d2-b033-43fa-8472-a28c9b01991d",
			"targetSymbol": "1e708225-38e4-442a-9d0e-eeda8ce307d9",
			"object": "b2c25fb6-703d-42bc-bbe9-30e70030dbd9"
		},
		"1a271cdb-6e00-437e-9df1-4cece9a91bcc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "644,1244.5 897,1244.5",
			"sourceSymbol": "745a18a1-2357-41aa-bed5-97d3559ccb73",
			"targetSymbol": "b02a6479-2409-419d-9cd3-9340224d20b8",
			"object": "dcf21da2-f87a-436f-86c1-244f85b3b9d8"
		},
		"2aabe8ba-3ccc-460d-95fa-6a18737869ec": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "644,1392 897,1392",
			"sourceSymbol": "b6b4a3e6-7305-4a51-892c-e284ba1ee1d9",
			"targetSymbol": "b23f6592-08f3-47a8-8201-c314f626958d",
			"object": "8a6e31c3-6b31-447b-b2b7-82d59241f1e8"
		},
		"b23f6592-08f3-47a8-8201-c314f626958d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 876,
			"y": 1371,
			"object": "1520c906-467c-47b5-a6a4-2ee76d805284"
		},
		"2a16d1bb-addd-40a0-9c5d-cf6935736b3e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "897,1392 1106.4999976158142,1392 1106.4999976158142,121.49999910593033",
			"sourceSymbol": "b23f6592-08f3-47a8-8201-c314f626958d",
			"targetSymbol": "ec154da4-7036-43f6-b8e8-e39bbc1cf29f",
			"object": "3dfc21d1-1985-47e8-9cb0-e762433bdf56"
		},
		"1e708225-38e4-442a-9d0e-eeda8ce307d9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 322,
			"y": 1367,
			"object": "cb876992-746c-40ad-abf5-a02d3a0c91b6"
		},
		"0670783b-2c10-43fa-9e67-aca079f08ebe": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "343,1390 644,1390",
			"sourceSymbol": "1e708225-38e4-442a-9d0e-eeda8ce307d9",
			"targetSymbol": "b6b4a3e6-7305-4a51-892c-e284ba1ee1d9",
			"object": "917a141e-317c-4a45-82f4-f2564830760a"
		},
		"efdc7fac-7421-4ba2-838e-baea822d0a95": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "344,1388 344,1321 897,1321 897,1371.5",
			"sourceSymbol": "1e708225-38e4-442a-9d0e-eeda8ce307d9",
			"targetSymbol": "b23f6592-08f3-47a8-8201-c314f626958d",
			"object": "7b5a38c5-a8de-4f7a-a0e7-39d5b9baed79"
		},
		"3d1e9c7c-c57e-4ee5-8721-c4e3123fa816": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 322,
			"y": 1228,
			"object": "729b9d85-08f5-4979-a438-88dc65428c90"
		},
		"fddc1460-597a-472f-90fb-e342774482a5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "343,1246.5 644,1246.5",
			"sourceSymbol": "3d1e9c7c-c57e-4ee5-8721-c4e3123fa816",
			"targetSymbol": "745a18a1-2357-41aa-bed5-97d3559ccb73",
			"object": "d7ee3927-cbd8-41d4-a451-8576d8090e46"
		},
		"b02a6479-2409-419d-9cd3-9340224d20b8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 876,
			"y": 1224,
			"object": "0af8f554-5d25-4e23-843f-11191f1fc885"
		},
		"934f0826-c2e6-4745-ab92-3f3e7fe40a9f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "897,1245 1105.4999976158142,1245 1105.4999976158142,121.49999910593033",
			"sourceSymbol": "b02a6479-2409-419d-9cd3-9340224d20b8",
			"targetSymbol": "ec154da4-7036-43f6-b8e8-e39bbc1cf29f",
			"object": "bbaca669-6871-4673-90a8-8a4da7f94f7e"
		},
		"cd7a97e4-77a0-4352-b54d-11e6ec4dd98c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "341,1249 341,1174 897,1174 897,1224.5",
			"sourceSymbol": "3d1e9c7c-c57e-4ee5-8721-c4e3123fa816",
			"targetSymbol": "b02a6479-2409-419d-9cd3-9340224d20b8",
			"object": "bc869bb6-06b2-44e0-bf7d-ea9e86fc7e2d"
		},
		"de7fd385-a635-4ba7-ae4b-da1eb7f5748d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 322,
			"y": 1056,
			"object": "004d4545-22ba-45d1-9220-c5c5d72021bf"
		},
		"1cec383c-183b-4442-b54c-b9f824af9afc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "343,1077 644,1077",
			"sourceSymbol": "de7fd385-a635-4ba7-ae4b-da1eb7f5748d",
			"targetSymbol": "79026d22-0bcf-4056-a539-b773b04e0a90",
			"object": "8544a7b5-d819-4b4d-b770-3c8e61d0489e"
		},
		"909e6278-79bc-4994-8f61-097c69a755df": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 876,
			"y": 1056,
			"object": "b997b024-934a-46aa-98b2-b507646f0d54"
		},
		"4b377e43-6fb0-47ad-bd35-8d4c61a3a373": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "897,1077 1104.9999976158142,1077 1104.9999976158142,121.49999910593033",
			"sourceSymbol": "909e6278-79bc-4994-8f61-097c69a755df",
			"targetSymbol": "ec154da4-7036-43f6-b8e8-e39bbc1cf29f",
			"object": "ee39ee94-b449-4a1b-8f5b-280e3b9c510a"
		},
		"741a4c70-dd3d-4e16-8a9c-1910ec7a62c3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "342,1077 342,1006 897,1006 897,1056.5",
			"sourceSymbol": "de7fd385-a635-4ba7-ae4b-da1eb7f5748d",
			"targetSymbol": "909e6278-79bc-4994-8f61-097c69a755df",
			"object": "4131e171-4ece-46e4-80af-56d87c48a395"
		},
		"31950fc3-b84c-41cc-93de-566fbc4572c7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -16,
			"y": 1489,
			"width": 100,
			"height": 60,
			"object": "f5593425-a46a-49e4-856e-b70dd94c476a"
		},
		"caae4e57-f000-4e62-bba8-4fe314bb0af9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1208,141.5 1208,1519 83.5,1519",
			"sourceSymbol": "0390b48a-6bfd-4f35-add2-1bf06030d4f4",
			"targetSymbol": "31950fc3-b84c-41cc-93de-566fbc4572c7",
			"object": "a96f73c8-e857-4966-b852-86c0fee69338"
		},
		"73877b48-0747-46fc-a914-889f002da595": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "32.5,1489.5 32.5,154.99999910593033",
			"sourceSymbol": "31950fc3-b84c-41cc-93de-566fbc4572c7",
			"targetSymbol": "0330a3cb-8c29-40a1-8d5a-76ddab0221f2",
			"object": "ed5fd230-9257-44ad-9745-f9784630a952"
		},
		"8b8e0a73-bfd7-4c45-a43c-2d41cbcd520c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "165,125.5 165,-763 1347,-763 1347,100.5",
			"sourceSymbol": "88b57a06-5395-4750-b562-768e8ec16ccf",
			"targetSymbol": "a69dc5d4-18ba-4d27-b570-227ecf343f7b",
			"object": "0eb8626e-eb8a-4a6a-85a9-d783d24e55f8"
		},
		"91244248-90a3-4cae-83f8-3d60bde4aa1e": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1181.5,
			"y": -916.5,
			"width": 35,
			"height": 35,
			"object": "c8be6ab1-0249-49af-87cb-7ac2d9a4f614"
		},
		"e50a4e5b-1df7-4512-a9af-75e36a2cfc3d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "602,-899 1182,-899",
			"sourceSymbol": "66f02eba-9fbe-4f62-96ad-c1d40038d1a3",
			"targetSymbol": "91244248-90a3-4cae-83f8-3d60bde4aa1e",
			"object": "738a43d6-78d9-45ad-aa8c-63ac1c87266f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 1,
			"messageeventdefinition": 1,
			"timereventdefinition": 2,
			"sequenceflow": 93,
			"startevent": 1,
			"intermediatemessageevent": 1,
			"intermediatetimerevent": 2,
			"endevent": 2,
			"servicetask": 1,
			"scripttask": 2,
			"mailtask": 1,
			"exclusivegateway": 35,
			"parallelgateway": 3,
			"referencedsubflow": 15
		}
	}
}