{
	"contents": {
		"f15fb328-3cd7-419f-a9d9-9e565ecdb4b7": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "sbf_servicerequest_automatedactivity_informativenotification",
			"subject": "SBF_ServiceRequest_AutomatedActivity_InformativeNotification",
			"name": "SBF_ServiceRequest_AutomatedActivity_InformativeNotification",
			"documentation": "SBF_ServiceRequest_AutomatedActivity_InformativeNotification",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "End"
				}
			},
			"activities": {
				"d57157ef-e15b-4bad-a711-67715953a16b": {
					"name": "Get Requester Details"
				},
				"5ca17b72-5b95-49e1-a043-81dae940c712": {
					"name": "Get Requester Email"
				},
				"b11add6c-4189-4976-8969-2a548c31f86e": {
					"name": "Get Expediter Details"
				},
				"b8173f5d-0c0b-41c3-8661-d83734fcaa18": {
					"name": "Get Email Template ID"
				},
				"ccf2910a-de12-4ca3-bfd6-c777d64785d5": {
					"name": "Read Email Template and send notification"
				},
				"56870415-9c0c-4fe7-9a7a-17716bcf6db9": {
					"name": "Service Code Check"
				},
				"5fd21c9f-683f-421f-a37b-aac21af7cf14": {
					"name": "ExclusiveGateway2"
				},
				"a17e119d-a56e-4f4a-bc15-e2f9e753ec61": {
					"name": "Check Kaustids"
				},
				"6dcdb210-29e5-4cd0-991c-d33bb10c180b": {
					"name": "getTemplateids"
				},
				"ef06436b-d16f-457e-b0c6-ba32fa4234a6": {
					"name": "Get Attachment"
				},
				"7b1a115c-a8a7-4dae-b41f-93f227fd03df": {
					"name": "Get HR Data"
				},
				"73752e85-a85c-47b6-9d46-c6c5c156f5b5": {
					"name": "Fetch Seller Information"
				},
				"16b1fe69-dcf0-4cf5-81be-c1819281d06b": {
					"name": "Get AV Information"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"a284b60d-26f6-4f1c-babc-d45cbaefdcb7": {
					"name": "SequenceFlow2"
				},
				"197da678-6481-4539-b051-b1bacd375982": {
					"name": "SequenceFlow3"
				},
				"9576accf-fb05-47a6-96a0-7115ee52b94b": {
					"name": "SequenceFlow4"
				},
				"84c99e24-061c-4c36-86b5-dd10c5cb7ed6": {
					"name": "SequenceFlow5"
				},
				"4023a161-16a8-4455-8d7e-6ff594a4da61": {
					"name": "SequenceFlow6"
				},
				"83dbd56e-97d5-49c8-95b1-166a9e97ee92": {
					"name": "SequenceFlow7"
				},
				"2134f2e1-050f-4ef3-a16c-8d8477026e52": {
					"name": "SequenceFlow8"
				},
				"8ca80c80-9a78-4776-b217-1704c91cb490": {
					"name": "Not"
				},
				"6b026802-a2da-4a8e-b5a4-546ff42b5aa2": {
					"name": "Kaustid"
				},
				"5f9a7d7d-8b01-4d2c-901c-35e42350d400": {
					"name": "SequenceFlow11"
				},
				"b9e29b43-ba41-4cf7-962b-bf1b3808382e": {
					"name": "SequenceFlow12"
				},
				"49fa5ca3-0b73-4a59-b185-6db4016dad28": {
					"name": "AV"
				},
				"7e8266e5-49de-4c94-975a-e599867d4ac8": {
					"name": "SequenceFlow14"
				},
				"223ae0c0-1ce9-48b5-84ef-3089c57c65fa": {
					"name": "SequenceFlow15"
				},
				"d7584857-2c92-49be-ae33-9fe2ad67faed": {
					"name": "SequenceFlow16"
				},
				"c60e9d18-fa2c-4509-ac82-13552af5dd40": {
					"name": "Seller Information"
				},
				"83e2bfb0-fdad-42cd-b23a-6425a19a19b3": {
					"name": "SequenceFlow18"
				},
				"980887b7-4740-4967-a628-07da5ed4d401": {
					"name": "Other Service"
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
		"d57157ef-e15b-4bad-a711-67715953a16b": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/SER_Sub_AA_InformativeNotification/test.js",
			"id": "scripttask1",
			"name": "Get Requester Details"
		},
		"5ca17b72-5b95-49e1-a043-81dae940c712": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask2",
			"name": "Get Requester Email"
		},
		"b11add6c-4189-4976-8969-2a548c31f86e": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask3",
			"name": "Get Expediter Details"
		},
		"b8173f5d-0c0b-41c3-8661-d83734fcaa18": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask4",
			"name": "Get Email Template ID"
		},
		"ccf2910a-de12-4ca3-bfd6-c777d64785d5": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask5",
			"name": "Read Email Template and send notification"
		},
		"56870415-9c0c-4fe7-9a7a-17716bcf6db9": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Service Code Check"
		},
		"5fd21c9f-683f-421f-a37b-aac21af7cf14": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "ExclusiveGateway2"
		},
		"a17e119d-a56e-4f4a-bc15-e2f9e753ec61": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Check Kaustids",
			"default": "8ca80c80-9a78-4776-b217-1704c91cb490"
		},
		"6dcdb210-29e5-4cd0-991c-d33bb10c180b": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask6",
			"name": "getTemplateids"
		},
		"ef06436b-d16f-457e-b0c6-ba32fa4234a6": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask1",
			"name": "Get Attachment"
		},
		"7b1a115c-a8a7-4dae-b41f-93f227fd03df": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask2",
			"name": "Get HR Data"
		},
		"73752e85-a85c-47b6-9d46-c6c5c156f5b5": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask3",
			"name": "Fetch Seller Information"
		},
		"16b1fe69-dcf0-4cf5-81be-c1819281d06b": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask4",
			"name": "Get AV Information"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "d57157ef-e15b-4bad-a711-67715953a16b"
		},
		"a284b60d-26f6-4f1c-babc-d45cbaefdcb7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "d57157ef-e15b-4bad-a711-67715953a16b",
			"targetRef": "5ca17b72-5b95-49e1-a043-81dae940c712"
		},
		"197da678-6481-4539-b051-b1bacd375982": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "5ca17b72-5b95-49e1-a043-81dae940c712",
			"targetRef": "b11add6c-4189-4976-8969-2a548c31f86e"
		},
		"9576accf-fb05-47a6-96a0-7115ee52b94b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "b11add6c-4189-4976-8969-2a548c31f86e",
			"targetRef": "b8173f5d-0c0b-41c3-8661-d83734fcaa18"
		},
		"84c99e24-061c-4c36-86b5-dd10c5cb7ed6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "b8173f5d-0c0b-41c3-8661-d83734fcaa18",
			"targetRef": "56870415-9c0c-4fe7-9a7a-17716bcf6db9"
		},
		"4023a161-16a8-4455-8d7e-6ff594a4da61": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "ccf2910a-de12-4ca3-bfd6-c777d64785d5",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"83dbd56e-97d5-49c8-95b1-166a9e97ee92": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "56870415-9c0c-4fe7-9a7a-17716bcf6db9",
			"targetRef": "ef06436b-d16f-457e-b0c6-ba32fa4234a6"
		},
		"2134f2e1-050f-4ef3-a16c-8d8477026e52": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "5fd21c9f-683f-421f-a37b-aac21af7cf14",
			"targetRef": "a17e119d-a56e-4f4a-bc15-e2f9e753ec61"
		},
		"8ca80c80-9a78-4776-b217-1704c91cb490": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "Not",
			"sourceRef": "a17e119d-a56e-4f4a-bc15-e2f9e753ec61",
			"targetRef": "ccf2910a-de12-4ca3-bfd6-c777d64785d5"
		},
		"6b026802-a2da-4a8e-b5a4-546ff42b5aa2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "Kaustid",
			"sourceRef": "a17e119d-a56e-4f4a-bc15-e2f9e753ec61",
			"targetRef": "6dcdb210-29e5-4cd0-991c-d33bb10c180b"
		},
		"5f9a7d7d-8b01-4d2c-901c-35e42350d400": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "6dcdb210-29e5-4cd0-991c-d33bb10c180b",
			"targetRef": "ccf2910a-de12-4ca3-bfd6-c777d64785d5"
		},
		"b9e29b43-ba41-4cf7-962b-bf1b3808382e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "SequenceFlow12",
			"sourceRef": "ef06436b-d16f-457e-b0c6-ba32fa4234a6",
			"targetRef": "5fd21c9f-683f-421f-a37b-aac21af7cf14"
		},
		"49fa5ca3-0b73-4a59-b185-6db4016dad28": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "AV",
			"sourceRef": "56870415-9c0c-4fe7-9a7a-17716bcf6db9",
			"targetRef": "16b1fe69-dcf0-4cf5-81be-c1819281d06b"
		},
		"7e8266e5-49de-4c94-975a-e599867d4ac8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "16b1fe69-dcf0-4cf5-81be-c1819281d06b",
			"targetRef": "5fd21c9f-683f-421f-a37b-aac21af7cf14"
		},
		"223ae0c0-1ce9-48b5-84ef-3089c57c65fa": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "56870415-9c0c-4fe7-9a7a-17716bcf6db9",
			"targetRef": "7b1a115c-a8a7-4dae-b41f-93f227fd03df"
		},
		"d7584857-2c92-49be-ae33-9fe2ad67faed": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "7b1a115c-a8a7-4dae-b41f-93f227fd03df",
			"targetRef": "5fd21c9f-683f-421f-a37b-aac21af7cf14"
		},
		"c60e9d18-fa2c-4509-ac82-13552af5dd40": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "Seller Information",
			"sourceRef": "56870415-9c0c-4fe7-9a7a-17716bcf6db9",
			"targetRef": "73752e85-a85c-47b6-9d46-c6c5c156f5b5"
		},
		"83e2bfb0-fdad-42cd-b23a-6425a19a19b3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "SequenceFlow18",
			"sourceRef": "73752e85-a85c-47b6-9d46-c6c5c156f5b5",
			"targetRef": "5fd21c9f-683f-421f-a37b-aac21af7cf14"
		},
		"980887b7-4740-4967-a628-07da5ed4d401": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "Other Service",
			"sourceRef": "56870415-9c0c-4fe7-9a7a-17716bcf6db9",
			"targetRef": "5fd21c9f-683f-421f-a37b-aac21af7cf14"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"84694993-4cec-41d3-beea-7083ae6826d1": {},
				"25a33393-b88a-49a8-be4e-cd129b68777c": {},
				"a59318ad-8ab0-4bef-9565-a411b9e705da": {},
				"064eaf95-bf69-45ef-a2ed-ec36c6d92d05": {},
				"357803a7-b641-4ac0-a76a-d0f5148a3232": {},
				"27820f3c-a1ab-4876-afc4-228f1dd50011": {},
				"6642d34b-d411-4dca-a242-83b1105fd2bb": {},
				"d4ac5271-1c92-4f59-9e41-e2db2acd56e7": {},
				"b7adb037-c113-4fda-9c9d-ed3bc2c735e7": {},
				"cee57069-3fd1-49eb-979f-88b572657c8d": {},
				"a9602699-3257-486d-b495-73ca7a99e5a7": {},
				"e45f2742-429c-423c-a36f-e60cbabd7b30": {},
				"e6fdb498-85e1-4620-8546-aefe763acae1": {},
				"08a7e07b-2a1b-4955-a605-c058f0d9d4a2": {},
				"15577d2a-8836-4e85-bde0-64aad6dccfeb": {},
				"7b4b3734-f30e-471b-aa09-3351c8859df2": {},
				"7fbcdb3d-79fd-4385-8d23-842d0c90c946": {},
				"45fc709f-6a81-4de4-a774-801b6d87bd6c": {},
				"877cf6d8-32e9-4748-bf04-e198029745d5": {},
				"a66f66ea-5e56-47b7-b4ac-8b20fd32fff7": {},
				"0a826764-b38e-4746-98ca-9b176b575868": {},
				"4d71d7d1-8d9d-4374-b1de-5f3bfa9363e3": {},
				"662cfcc9-5f73-4204-a2bf-d10071b3e27b": {},
				"afa3e3d3-d709-4fa0-a679-3c64a0758b05": {},
				"440c838a-20e6-412f-8611-75c257404834": {},
				"54074dde-6ad2-4c39-8847-ac6695f95268": {},
				"aa39d9bf-4593-48b0-9e18-19bb180191a8": {},
				"b9147948-bfa7-4781-9cb4-89296cf36898": {},
				"b80c0a30-5d6d-4050-bb5d-bd1eaf28da63": {},
				"dd93bb16-c6fa-4614-aa31-e9dde5ddde7a": {},
				"77254b26-a8bb-4c8b-8a32-261f098b8b81": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 12,
			"y": 201.49999940395355,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1499.9999952316284,
			"y": 199.99999940395355,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "44,217.49999940395355 94,217.49999940395355",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "84694993-4cec-41d3-beea-7083ae6826d1",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"84694993-4cec-41d3-beea-7083ae6826d1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 94,
			"y": 187.49999940395355,
			"width": 100,
			"height": 60,
			"object": "d57157ef-e15b-4bad-a711-67715953a16b"
		},
		"25a33393-b88a-49a8-be4e-cd129b68777c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "194,217.49999940395355 244,217.49999940395355",
			"sourceSymbol": "84694993-4cec-41d3-beea-7083ae6826d1",
			"targetSymbol": "a59318ad-8ab0-4bef-9565-a411b9e705da",
			"object": "a284b60d-26f6-4f1c-babc-d45cbaefdcb7"
		},
		"a59318ad-8ab0-4bef-9565-a411b9e705da": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 244,
			"y": 187.49999940395355,
			"width": 100,
			"height": 60,
			"object": "5ca17b72-5b95-49e1-a043-81dae940c712"
		},
		"064eaf95-bf69-45ef-a2ed-ec36c6d92d05": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "344,217.49999940395355 394,217.49999940395355",
			"sourceSymbol": "a59318ad-8ab0-4bef-9565-a411b9e705da",
			"targetSymbol": "357803a7-b641-4ac0-a76a-d0f5148a3232",
			"object": "197da678-6481-4539-b051-b1bacd375982"
		},
		"357803a7-b641-4ac0-a76a-d0f5148a3232": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 394,
			"y": 187.49999940395355,
			"width": 100,
			"height": 60,
			"object": "b11add6c-4189-4976-8969-2a548c31f86e"
		},
		"27820f3c-a1ab-4876-afc4-228f1dd50011": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "494,217.49999940395355 544,217.49999940395355",
			"sourceSymbol": "357803a7-b641-4ac0-a76a-d0f5148a3232",
			"targetSymbol": "6642d34b-d411-4dca-a242-83b1105fd2bb",
			"object": "9576accf-fb05-47a6-96a0-7115ee52b94b"
		},
		"6642d34b-d411-4dca-a242-83b1105fd2bb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 544,
			"y": 187.49999940395355,
			"width": 100,
			"height": 60,
			"object": "b8173f5d-0c0b-41c3-8661-d83734fcaa18"
		},
		"d4ac5271-1c92-4f59-9e41-e2db2acd56e7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "644,217.49999940395355 694,217.49999940395355",
			"sourceSymbol": "6642d34b-d411-4dca-a242-83b1105fd2bb",
			"targetSymbol": "a9602699-3257-486d-b495-73ca7a99e5a7",
			"object": "84c99e24-061c-4c36-86b5-dd10c5cb7ed6"
		},
		"b7adb037-c113-4fda-9c9d-ed3bc2c735e7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1349.9999952316284,
			"y": 187.49999940395355,
			"width": 100,
			"height": 60,
			"object": "ccf2910a-de12-4ca3-bfd6-c777d64785d5"
		},
		"cee57069-3fd1-49eb-979f-88b572657c8d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1449.9999952316284,217.49999940395355 1499.9999952316284,217.49999940395355",
			"sourceSymbol": "b7adb037-c113-4fda-9c9d-ed3bc2c735e7",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "4023a161-16a8-4455-8d7e-6ff594a4da61"
		},
		"a9602699-3257-486d-b495-73ca7a99e5a7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 694,
			"y": 196.49999940395355,
			"object": "56870415-9c0c-4fe7-9a7a-17716bcf6db9"
		},
		"e45f2742-429c-423c-a36f-e60cbabd7b30": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "736,217.49999940395355 770.9999994039536,217.49999940395355 770.9999994039536,282.9999988079071 805.9999988079071,282.9999988079071",
			"sourceSymbol": "a9602699-3257-486d-b495-73ca7a99e5a7",
			"targetSymbol": "a66f66ea-5e56-47b7-b4ac-8b20fd32fff7",
			"object": "83dbd56e-97d5-49c8-95b1-166a9e97ee92"
		},
		"e6fdb498-85e1-4620-8546-aefe763acae1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 975.9999976158142,
			"y": 196.49999940395355,
			"object": "5fd21c9f-683f-421f-a37b-aac21af7cf14"
		},
		"08a7e07b-2a1b-4955-a605-c058f0d9d4a2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1017.9999976158142,217.49999940395355 1067.9999976158142,217.49999940395355",
			"sourceSymbol": "e6fdb498-85e1-4620-8546-aefe763acae1",
			"targetSymbol": "15577d2a-8836-4e85-bde0-64aad6dccfeb",
			"object": "2134f2e1-050f-4ef3-a16c-8d8477026e52"
		},
		"15577d2a-8836-4e85-bde0-64aad6dccfeb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1067.9999976158142,
			"y": 196.49999940395355,
			"object": "a17e119d-a56e-4f4a-bc15-e2f9e753ec61"
		},
		"7b4b3734-f30e-471b-aa09-3351c8859df2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1109.9999976158142,217.49999940395355 1144.9999970197678,217.49999940395355 1144.9999970197678,169.49999970197678 1314.9999958276749,169.49999970197678 1314.9999958276749,217.49999940395355 1349.9999952316284,217.49999940395355",
			"sourceSymbol": "15577d2a-8836-4e85-bde0-64aad6dccfeb",
			"targetSymbol": "b7adb037-c113-4fda-9c9d-ed3bc2c735e7",
			"object": "8ca80c80-9a78-4776-b217-1704c91cb490"
		},
		"7fbcdb3d-79fd-4385-8d23-842d0c90c946": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1179.9999964237213,
			"y": 205.49999910593033,
			"width": 100,
			"height": 60,
			"object": "6dcdb210-29e5-4cd0-991c-d33bb10c180b"
		},
		"45fc709f-6a81-4de4-a774-801b6d87bd6c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1109.9999976158142,217.49999940395355 1144.9999970197678,217.49999940395355 1144.9999970197678,235.49999910593033 1179.9999964237213,235.49999910593033",
			"sourceSymbol": "15577d2a-8836-4e85-bde0-64aad6dccfeb",
			"targetSymbol": "7fbcdb3d-79fd-4385-8d23-842d0c90c946",
			"object": "6b026802-a2da-4a8e-b5a4-546ff42b5aa2"
		},
		"877cf6d8-32e9-4748-bf04-e198029745d5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1279.9999964237213,235.49999910593033 1314.9999958276749,235.49999910593033 1314.9999958276749,217.49999940395355 1349.9999952316284,217.49999940395355",
			"sourceSymbol": "7fbcdb3d-79fd-4385-8d23-842d0c90c946",
			"targetSymbol": "b7adb037-c113-4fda-9c9d-ed3bc2c735e7",
			"object": "5f9a7d7d-8b01-4d2c-901c-35e42350d400"
		},
		"a66f66ea-5e56-47b7-b4ac-8b20fd32fff7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 805.9999988079071,
			"y": 252.9999988079071,
			"width": 100,
			"height": 60,
			"object": "ef06436b-d16f-457e-b0c6-ba32fa4234a6"
		},
		"0a826764-b38e-4746-98ca-9b176b575868": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "905.9999988079071,282.9999988079071 940.9999982118607,282.9999988079071 940.9999982118607,217.49999940395355 975.9999976158142,217.49999940395355",
			"sourceSymbol": "a66f66ea-5e56-47b7-b4ac-8b20fd32fff7",
			"targetSymbol": "e6fdb498-85e1-4620-8546-aefe763acae1",
			"object": "b9e29b43-ba41-4cf7-962b-bf1b3808382e"
		},
		"4d71d7d1-8d9d-4374-b1de-5f3bfa9363e3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 805.9999988079071,
			"y": 122,
			"width": 100,
			"height": 60,
			"object": "7b1a115c-a8a7-4dae-b41f-93f227fd03df"
		},
		"662cfcc9-5f73-4204-a2bf-d10071b3e27b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 805.9999988079071,
			"y": 362.9999988079071,
			"width": 100,
			"height": 60,
			"object": "73752e85-a85c-47b6-9d46-c6c5c156f5b5"
		},
		"afa3e3d3-d709-4fa0-a679-3c64a0758b05": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 805.9999988079071,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "16b1fe69-dcf0-4cf5-81be-c1819281d06b"
		},
		"440c838a-20e6-412f-8611-75c257404834": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "736,217.49999940395355 770.9999994039536,217.49999940395355 770.9999994039536,42 805.9999988079071,42",
			"sourceSymbol": "a9602699-3257-486d-b495-73ca7a99e5a7",
			"targetSymbol": "afa3e3d3-d709-4fa0-a679-3c64a0758b05",
			"object": "49fa5ca3-0b73-4a59-b185-6db4016dad28"
		},
		"54074dde-6ad2-4c39-8847-ac6695f95268": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "905.9999988079071,42 940.9999982118607,42 940.9999982118607,217.49999940395355 975.9999976158142,217.49999940395355",
			"sourceSymbol": "afa3e3d3-d709-4fa0-a679-3c64a0758b05",
			"targetSymbol": "e6fdb498-85e1-4620-8546-aefe763acae1",
			"object": "7e8266e5-49de-4c94-975a-e599867d4ac8"
		},
		"aa39d9bf-4593-48b0-9e18-19bb180191a8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "736,217.49999940395355 770.9999994039536,217.49999940395355 770.9999994039536,152 805.9999988079071,152",
			"sourceSymbol": "a9602699-3257-486d-b495-73ca7a99e5a7",
			"targetSymbol": "4d71d7d1-8d9d-4374-b1de-5f3bfa9363e3",
			"object": "223ae0c0-1ce9-48b5-84ef-3089c57c65fa"
		},
		"b9147948-bfa7-4781-9cb4-89296cf36898": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "905.9999988079071,152 940.9999982118607,152 940.9999982118607,217.49999940395355 975.9999976158142,217.49999940395355",
			"sourceSymbol": "4d71d7d1-8d9d-4374-b1de-5f3bfa9363e3",
			"targetSymbol": "e6fdb498-85e1-4620-8546-aefe763acae1",
			"object": "d7584857-2c92-49be-ae33-9fe2ad67faed"
		},
		"b80c0a30-5d6d-4050-bb5d-bd1eaf28da63": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "736,217.49999940395355 770.9999994039536,217.49999940395355 770.9999994039536,392.9999988079071 805.9999988079071,392.9999988079071",
			"sourceSymbol": "a9602699-3257-486d-b495-73ca7a99e5a7",
			"targetSymbol": "662cfcc9-5f73-4204-a2bf-d10071b3e27b",
			"object": "c60e9d18-fa2c-4509-ac82-13552af5dd40"
		},
		"dd93bb16-c6fa-4614-aa31-e9dde5ddde7a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "905.9999988079071,392.9999988079071 940.9999982118607,392.9999988079071 940.9999982118607,217.49999940395355 975.9999976158142,217.49999940395355",
			"sourceSymbol": "662cfcc9-5f73-4204-a2bf-d10071b3e27b",
			"targetSymbol": "e6fdb498-85e1-4620-8546-aefe763acae1",
			"object": "83e2bfb0-fdad-42cd-b23a-6425a19a19b3"
		},
		"77254b26-a8bb-4c8b-8a32-261f098b8b81": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "736,217.49999940395355 770.9999994039536,217.49999940395355 770.9999994039536,216.99999940395355 940.9999982118607,216.99999940395355 940.9999982118607,217.49999940395355 975.9999976158142,217.49999940395355",
			"sourceSymbol": "a9602699-3257-486d-b495-73ca7a99e5a7",
			"targetSymbol": "e6fdb498-85e1-4620-8546-aefe763acae1",
			"object": "980887b7-4740-4967-a628-07da5ed4d401"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 19,
			"startevent": 1,
			"endevent": 1,
			"servicetask": 4,
			"scripttask": 6,
			"exclusivegateway": 3
		}
	}
}