{
	"contents": {
		"abc1e235-68ba-4a8e-b33e-af4e5ea4126f": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "sbf_sreq_bb_ga",
			"subject": "SBF_SREQ_BB_GA",
			"name": "SBF_SREQ_BB_GA",
			"documentation": "SBF_SREQ_BB_GA",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "Start"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "End"
				},
				"629d580e-3ed7-49f8-ba48-06810dc3edad": {
					"name": "Wait for GA upd"
				}
			},
			"activities": {
				"da68f2e2-03d7-4914-8165-29fc916ea620": {
					"name": "MOI Appointment"
				},
				"e6ee170a-904b-44a6-94c2-fdeb6d4b3d26": {
					"name": "Get Requester Details"
				},
				"2b80d399-e6b8-41bc-b519-f6db46ff8d18": {
					"name": "Send Notification"
				},
				"9f720a71-7de8-4677-a9f3-76516abfa32c": {
					"name": "Requester's Action"
				},
				"5a8e02d9-3aa7-497f-8011-3443c47a7761": {
					"name": "Flag Check"
				},
				"5b977ed7-6135-4c10-ad87-fd066b780819": {
					"name": "Update Status for GA"
				},
				"234f5d99-ec7e-401b-a035-4f70474ee4ae": {
					"name": "BirthCertificate?"
				},
				"362f952c-17cf-4d87-a8b9-9fe6adf5dc6e": {
					"name": "Send Notification Birth Certificate"
				},
				"8a5df6a3-30cb-4988-97f1-fae212f0e37c": {
					"name": "ExclusiveGateway5"
				},
				"6892ff5e-f1b1-4237-b2ba-0258df25c049": {
					"name": "ExclusiveGateway6"
				},
				"a654f8a5-692c-41de-a699-6a17478c8bcd": {
					"name": "ExclusiveGateway7"
				},
				"17ee41fb-4bfc-4a2f-a468-a25e6a0ab964": {
					"name": "Tracking Number"
				},
				"d5db88f2-01e8-4d09-aae9-98d95be41672": {
					"name": "Send Notification"
				},
				"c0628342-b7dc-427d-bd2d-c23ba62698e2": {
					"name": "ExclusiveGateway8"
				},
				"f4d7329d-7101-4e84-b845-e295be0c6a77": {
					"name": "Update Status for GA steps"
				},
				"d4d67c1b-43b1-43ef-9952-29abe9a3ed46": {
					"name": "ExclusiveGateway9"
				},
				"f6993aa0-8127-43a1-8d5e-08883b8fb2a2": {
					"name": "Get Requester Details"
				},
				"21d34fd5-5455-43e7-b725-79c84d37973c": {
					"name": "Send Notification"
				},
				"073aee1e-970f-4d16-8a3f-8b9777457b91": {
					"name": "GA Lead Action"
				},
				"ebd480de-4089-418a-9272-5d6c504e28f3": {
					"name": "Pending Dropoff/Pickup"
				},
				"b2982b27-4a2c-41fc-8e9b-d31a123bfc7d": {
					"name": "Pending Dropoff/Pickup Notification"
				},
				"732d23ef-01ce-446f-89e1-198e98720912": {
					"name": "Check Status?"
				},
				"1f222a88-205a-4489-8e98-5c8eeb26c0dc": {
					"name": "Get Requester Details"
				},
				"fc8dd208-8ff1-4d88-b500-ba891ae81e25": {
					"name": "Check Finger Print"
				},
				"89d6a498-8464-4d4b-a1bb-302aeb2a9164": {
					"name": "ExclusiveGateway14"
				},
				"306e02ab-0584-41e4-bc19-4fe8f9a35dbf": {
					"name": "Fetch GA Comment"
				},
				"dafbaf79-1b59-4d7d-9b13-acef7417b60c": {
					"name": "Send Notification for statusResolved/Cancelled/Rejected"
				},
				"41e254db-b354-4af1-8751-fac7121b75eb": {
					"name": "Skip Old Implementation"
				},
				"81440447-2b67-48f7-8556-f690ea38cec2": {
					"name": "ExclusiveGateway16"
				},
				"5563ad0d-928d-415e-a0a1-05a568096ab8": {
					"name": "Read Reject Comments"
				},
				"39b348ab-bde4-4e3e-b1fa-720812cafd63": {
					"name": "Fetch GA Comment"
				},
				"7e3077bf-46d7-4bd9-b383-ae2051ce5a52": {
					"name": "ExclusiveGateway17"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"b6689486-a805-484c-aadc-5ac58acc0b35": {
					"name": "0208"
				},
				"00b233e7-df89-448e-9767-e631a5219f27": {
					"name": "SequenceFlow3"
				},
				"2733e3ff-c0f8-498f-bada-3afc41d18a9a": {
					"name": "SequenceFlow5"
				},
				"96cd7c1a-1b2d-409a-ab82-5d29bdcec6db": {
					"name": "Other than 0208"
				},
				"6b4481eb-cf36-44a9-8641-cb68f9f931ca": {
					"name": "Flag false"
				},
				"ec952840-3826-4073-8aef-e9681f2a5dcb": {
					"name": "SequenceFlow8"
				},
				"da94e0d2-46df-4a7c-9f9b-4bf5b4083065": {
					"name": "Yes"
				},
				"b84c305c-9345-4cd5-9945-3460b9d79f58": {
					"name": "No"
				},
				"7ad24498-674a-40cc-b9c9-79f70eb466b8": {
					"name": "SequenceFlow11"
				},
				"0937c724-b799-4800-824e-aa8235113a9e": {
					"name": "No"
				},
				"dbb7681d-691a-4e7e-8a35-b2d78c1e9078": {
					"name": "Yes"
				},
				"c6725531-67c7-45c2-ac06-18cce0fcb2a6": {
					"name": "SequenceFlow14"
				},
				"69b90f31-d351-463f-99c7-b57a86d5e75b": {
					"name": "SequenceFlow15"
				},
				"aa11d835-8fae-4f08-8f6e-91c2c5366178": {
					"name": "SequenceFlow16"
				},
				"254af291-3a63-433b-b97e-3140f9713bb0": {
					"name": "SequenceFlow17"
				},
				"667c6045-989f-49a8-95bf-bdebb46278ec": {
					"name": "SequenceFlow18"
				},
				"5f44d6bc-8610-43ec-b3a5-b576bc92a5d3": {
					"name": "SequenceFlow19"
				},
				"cb0b8540-bef0-46ec-986b-95c04306170e": {
					"name": "Flag True"
				},
				"aca61e44-8ebc-4ee6-9f36-52305c26f604": {
					"name": "SequenceFlow21"
				},
				"038aece2-59c0-4783-abcb-d42324015fab": {
					"name": "SequenceFlow22"
				},
				"2814e14f-738f-4669-83dc-d5f3bf7d64c5": {
					"name": "SequenceFlow23"
				},
				"e7e60416-701a-4954-a322-745677fda2ef": {
					"name": "SequenceFlow24"
				},
				"69822274-33e7-4bd3-88ff-583736bdb807": {
					"name": "Yes"
				},
				"55007725-c38c-4e44-9cc1-3bf95206defb": {
					"name": "No"
				},
				"a76f5ef8-d403-400d-82a9-b26fbf14e9f4": {
					"name": "SequenceFlow27"
				},
				"cd7f114f-ff8d-4032-8340-1da0a7776b84": {
					"name": "SequenceFlow28"
				},
				"c430b724-dad9-4da8-ab38-a38edaf7a280": {
					"name": "Other Status"
				},
				"d87d1443-def6-437d-bd28-2de60b1d8e83": {
					"name": "Pending GA Lead"
				},
				"49a2031d-900f-485e-a966-9697a34c025e": {
					"name": "Correction"
				},
				"03483dfc-1070-47b0-a997-95358e22193b": {
					"name": "SequenceFlow32"
				},
				"ebb833c1-e08b-46f5-bcb9-83c01c83d5b9": {
					"name": "Other Request"
				},
				"de86a8dd-3404-424c-8cd8-18812da11301": {
					"name": "Finger Print Police Clearance"
				},
				"dc1dddfa-0e46-424d-9e63-58417ad4fd4d": {
					"name": "SequenceFlow35"
				},
				"2a93d5bb-c89d-48f4-a10b-2e47ebf5f5bd": {
					"name": "SequenceFlow36"
				},
				"2e9ea39e-efec-43e5-9909-70f8f54f51f7": {
					"name": "Resolved"
				},
				"5db200df-5a7f-48a4-822e-86fad32f14bc": {
					"name": "Reject/Cancelled"
				},
				"fd8bbf60-9951-4558-ab8b-a4c7490b5f98": {
					"name": "Other"
				},
				"82e90720-8e3f-47da-812f-6d21e03aa4cf": {
					"name": "GA Comment"
				},
				"9a9b6c8c-e1b0-4978-9cd8-9c87d6d79497": {
					"name": "SequenceFlow42"
				},
				"b11e8862-21cd-4894-9ec0-c21f8a47a7cb": {
					"name": "SequenceFlow43"
				},
				"30275e21-75d6-4e47-9d49-4a2a15c2fad8": {
					"name": "SequenceFlow44"
				},
				"c2d98aae-2c2a-4289-98e2-92603f270ee4": {
					"name": "SequenceFlow45"
				},
				"e4e8f87f-ece3-48b9-8a25-8cddd9e3f90b": {
					"name": "SequenceFlow46"
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
		"629d580e-3ed7-49f8-ba48-06810dc3edad": {
			"classDefinition": "com.sap.bpm.wfs.IntermediateCatchEvent",
			"id": "intermediatemessageevent1",
			"name": "Wait for GA upd",
			"eventDefinitions": {
				"81bd2021-7434-47fb-8df4-fb8496dd9ce5": {}
			}
		},
		"da68f2e2-03d7-4914-8165-29fc916ea620": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "MOI Appointment",
			"default": "96cd7c1a-1b2d-409a-ab82-5d29bdcec6db"
		},
		"e6ee170a-904b-44a6-94c2-fdeb6d4b3d26": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask1",
			"name": "Get Requester Details"
		},
		"2b80d399-e6b8-41bc-b519-f6db46ff8d18": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow1",
			"name": "Send Notification"
		},
		"9f720a71-7de8-4677-a9f3-76516abfa32c": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask1",
			"name": "Requester's Action"
		},
		"5a8e02d9-3aa7-497f-8011-3443c47a7761": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "Flag Check",
			"default": "6b4481eb-cf36-44a9-8641-cb68f9f931ca"
		},
		"5b977ed7-6135-4c10-ad87-fd066b780819": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow2",
			"name": "Update Status for GA"
		},
		"234f5d99-ec7e-401b-a035-4f70474ee4ae": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "BirthCertificate?"
		},
		"362f952c-17cf-4d87-a8b9-9fe6adf5dc6e": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow3",
			"name": "Send Notification Birth Certificate"
		},
		"8a5df6a3-30cb-4988-97f1-fae212f0e37c": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway5",
			"name": "ExclusiveGateway5"
		},
		"6892ff5e-f1b1-4237-b2ba-0258df25c049": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "ExclusiveGateway6",
			"default": "0937c724-b799-4800-824e-aa8235113a9e"
		},
		"a654f8a5-692c-41de-a699-6a17478c8bcd": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway7",
			"name": "ExclusiveGateway7"
		},
		"17ee41fb-4bfc-4a2f-a468-a25e6a0ab964": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask1",
			"name": "Tracking Number"
		},
		"d5db88f2-01e8-4d09-aae9-98d95be41672": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow4",
			"name": "Send Notification"
		},
		"c0628342-b7dc-427d-bd2d-c23ba62698e2": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "ExclusiveGateway8"
		},
		"f4d7329d-7101-4e84-b845-e295be0c6a77": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow5",
			"name": "Update Status for GA steps"
		},
		"d4d67c1b-43b1-43ef-9952-29abe9a3ed46": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway9",
			"name": "ExclusiveGateway9"
		},
		"f6993aa0-8127-43a1-8d5e-08883b8fb2a2": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask2",
			"name": "Get Requester Details"
		},
		"21d34fd5-5455-43e7-b725-79c84d37973c": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow7",
			"name": "Send Notification"
		},
		"073aee1e-970f-4d16-8a3f-8b9777457b91": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask2",
			"name": "GA Lead Action"
		},
		"ebd480de-4089-418a-9272-5d6c504e28f3": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway10",
			"name": "Pending Dropoff/Pickup",
			"default": "55007725-c38c-4e44-9cc1-3bf95206defb"
		},
		"b2982b27-4a2c-41fc-8e9b-d31a123bfc7d": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow8",
			"name": "Pending Dropoff/Pickup Notification"
		},
		"732d23ef-01ce-446f-89e1-198e98720912": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway11",
			"name": "Check Status?",
			"default": "c430b724-dad9-4da8-ab38-a38edaf7a280"
		},
		"1f222a88-205a-4489-8e98-5c8eeb26c0dc": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask3",
			"name": "Get Requester Details"
		},
		"fc8dd208-8ff1-4d88-b500-ba891ae81e25": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway12",
			"name": "Check Finger Print"
		},
		"89d6a498-8464-4d4b-a1bb-302aeb2a9164": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway14",
			"name": "ExclusiveGateway14"
		},
		"306e02ab-0584-41e4-bc19-4fe8f9a35dbf": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask2",
			"name": "Fetch GA Comment"
		},
		"dafbaf79-1b59-4d7d-9b13-acef7417b60c": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow9",
			"name": "Send Notification for statusResolved/Cancelled/Rejected"
		},
		"41e254db-b354-4af1-8751-fac7121b75eb": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway15",
			"name": "Skip Old Implementation",
			"default": "82e90720-8e3f-47da-812f-6d21e03aa4cf"
		},
		"81440447-2b67-48f7-8556-f690ea38cec2": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway16",
			"name": "ExclusiveGateway16"
		},
		"5563ad0d-928d-415e-a0a1-05a568096ab8": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask4",
			"name": "Read Reject Comments"
		},
		"39b348ab-bde4-4e3e-b1fa-720812cafd63": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask3",
			"name": "Fetch GA Comment"
		},
		"7e3077bf-46d7-4bd9-b383-ae2051ce5a52": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway17",
			"name": "ExclusiveGateway17"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "da68f2e2-03d7-4914-8165-29fc916ea620"
		},
		"b6689486-a805-484c-aadc-5ac58acc0b35": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "0208",
			"sourceRef": "da68f2e2-03d7-4914-8165-29fc916ea620",
			"targetRef": "e6ee170a-904b-44a6-94c2-fdeb6d4b3d26"
		},
		"00b233e7-df89-448e-9767-e631a5219f27": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "e6ee170a-904b-44a6-94c2-fdeb6d4b3d26",
			"targetRef": "2b80d399-e6b8-41bc-b519-f6db46ff8d18"
		},
		"2733e3ff-c0f8-498f-bada-3afc41d18a9a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "9f720a71-7de8-4677-a9f3-76516abfa32c",
			"targetRef": "5a8e02d9-3aa7-497f-8011-3443c47a7761"
		},
		"96cd7c1a-1b2d-409a-ab82-5d29bdcec6db": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "Other than 0208",
			"sourceRef": "da68f2e2-03d7-4914-8165-29fc916ea620",
			"targetRef": "5b977ed7-6135-4c10-ad87-fd066b780819"
		},
		"6b4481eb-cf36-44a9-8641-cb68f9f931ca": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "Flag false",
			"sourceRef": "5a8e02d9-3aa7-497f-8011-3443c47a7761",
			"targetRef": "5b977ed7-6135-4c10-ad87-fd066b780819"
		},
		"ec952840-3826-4073-8aef-e9681f2a5dcb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "5b977ed7-6135-4c10-ad87-fd066b780819",
			"targetRef": "234f5d99-ec7e-401b-a035-4f70474ee4ae"
		},
		"da94e0d2-46df-4a7c-9f9b-4bf5b4083065": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "Yes",
			"sourceRef": "234f5d99-ec7e-401b-a035-4f70474ee4ae",
			"targetRef": "362f952c-17cf-4d87-a8b9-9fe6adf5dc6e"
		},
		"b84c305c-9345-4cd5-9945-3460b9d79f58": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "No",
			"sourceRef": "234f5d99-ec7e-401b-a035-4f70474ee4ae",
			"targetRef": "8a5df6a3-30cb-4988-97f1-fae212f0e37c"
		},
		"7ad24498-674a-40cc-b9c9-79f70eb466b8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "8a5df6a3-30cb-4988-97f1-fae212f0e37c",
			"targetRef": "6892ff5e-f1b1-4237-b2ba-0258df25c049"
		},
		"0937c724-b799-4800-824e-aa8235113a9e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "No",
			"sourceRef": "6892ff5e-f1b1-4237-b2ba-0258df25c049",
			"targetRef": "a654f8a5-692c-41de-a699-6a17478c8bcd"
		},
		"dbb7681d-691a-4e7e-8a35-b2d78c1e9078": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "Yes",
			"sourceRef": "6892ff5e-f1b1-4237-b2ba-0258df25c049",
			"targetRef": "17ee41fb-4bfc-4a2f-a468-a25e6a0ab964"
		},
		"c6725531-67c7-45c2-ac06-18cce0fcb2a6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "17ee41fb-4bfc-4a2f-a468-a25e6a0ab964",
			"targetRef": "a654f8a5-692c-41de-a699-6a17478c8bcd"
		},
		"69b90f31-d351-463f-99c7-b57a86d5e75b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "a654f8a5-692c-41de-a699-6a17478c8bcd",
			"targetRef": "d5db88f2-01e8-4d09-aae9-98d95be41672"
		},
		"aa11d835-8fae-4f08-8f6e-91c2c5366178": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "362f952c-17cf-4d87-a8b9-9fe6adf5dc6e",
			"targetRef": "c0628342-b7dc-427d-bd2d-c23ba62698e2"
		},
		"254af291-3a63-433b-b97e-3140f9713bb0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "SequenceFlow17",
			"sourceRef": "d5db88f2-01e8-4d09-aae9-98d95be41672",
			"targetRef": "c0628342-b7dc-427d-bd2d-c23ba62698e2"
		},
		"667c6045-989f-49a8-95bf-bdebb46278ec": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "SequenceFlow18",
			"sourceRef": "c0628342-b7dc-427d-bd2d-c23ba62698e2",
			"targetRef": "f4d7329d-7101-4e84-b845-e295be0c6a77"
		},
		"5f44d6bc-8610-43ec-b3a5-b576bc92a5d3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "f4d7329d-7101-4e84-b845-e295be0c6a77",
			"targetRef": "d4d67c1b-43b1-43ef-9952-29abe9a3ed46"
		},
		"cb0b8540-bef0-46ec-986b-95c04306170e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "Flag True",
			"sourceRef": "5a8e02d9-3aa7-497f-8011-3443c47a7761",
			"targetRef": "f6993aa0-8127-43a1-8d5e-08883b8fb2a2"
		},
		"aca61e44-8ebc-4ee6-9f36-52305c26f604": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "f6993aa0-8127-43a1-8d5e-08883b8fb2a2",
			"targetRef": "21d34fd5-5455-43e7-b725-79c84d37973c"
		},
		"038aece2-59c0-4783-abcb-d42324015fab": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow22",
			"name": "SequenceFlow22",
			"sourceRef": "21d34fd5-5455-43e7-b725-79c84d37973c",
			"targetRef": "073aee1e-970f-4d16-8a3f-8b9777457b91"
		},
		"2814e14f-738f-4669-83dc-d5f3bf7d64c5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow23",
			"name": "SequenceFlow23",
			"sourceRef": "073aee1e-970f-4d16-8a3f-8b9777457b91",
			"targetRef": "d4d67c1b-43b1-43ef-9952-29abe9a3ed46"
		},
		"e7e60416-701a-4954-a322-745677fda2ef": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "SequenceFlow24",
			"sourceRef": "d4d67c1b-43b1-43ef-9952-29abe9a3ed46",
			"targetRef": "ebd480de-4089-418a-9272-5d6c504e28f3"
		},
		"69822274-33e7-4bd3-88ff-583736bdb807": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow25",
			"name": "Yes",
			"sourceRef": "ebd480de-4089-418a-9272-5d6c504e28f3",
			"targetRef": "b2982b27-4a2c-41fc-8e9b-d31a123bfc7d"
		},
		"55007725-c38c-4e44-9cc1-3bf95206defb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "No",
			"sourceRef": "ebd480de-4089-418a-9272-5d6c504e28f3",
			"targetRef": "629d580e-3ed7-49f8-ba48-06810dc3edad"
		},
		"a76f5ef8-d403-400d-82a9-b26fbf14e9f4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "SequenceFlow27",
			"sourceRef": "b2982b27-4a2c-41fc-8e9b-d31a123bfc7d",
			"targetRef": "629d580e-3ed7-49f8-ba48-06810dc3edad"
		},
		"cd7f114f-ff8d-4032-8340-1da0a7776b84": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow28",
			"name": "SequenceFlow28",
			"sourceRef": "629d580e-3ed7-49f8-ba48-06810dc3edad",
			"targetRef": "732d23ef-01ce-446f-89e1-198e98720912"
		},
		"c430b724-dad9-4da8-ab38-a38edaf7a280": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow29",
			"name": "Other Status",
			"sourceRef": "732d23ef-01ce-446f-89e1-198e98720912",
			"targetRef": "8a5df6a3-30cb-4988-97f1-fae212f0e37c"
		},
		"d87d1443-def6-437d-bd28-2de60b1d8e83": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "Pending GA Lead",
			"sourceRef": "732d23ef-01ce-446f-89e1-198e98720912",
			"targetRef": "f6993aa0-8127-43a1-8d5e-08883b8fb2a2"
		},
		"49a2031d-900f-485e-a966-9697a34c025e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow31",
			"name": "Correction",
			"sourceRef": "732d23ef-01ce-446f-89e1-198e98720912",
			"targetRef": "1f222a88-205a-4489-8e98-5c8eeb26c0dc"
		},
		"03483dfc-1070-47b0-a997-95358e22193b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow32",
			"name": "SequenceFlow32",
			"sourceRef": "1f222a88-205a-4489-8e98-5c8eeb26c0dc",
			"targetRef": "fc8dd208-8ff1-4d88-b500-ba891ae81e25"
		},
		"ebb833c1-e08b-46f5-bcb9-83c01c83d5b9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow33",
			"name": "Other Request",
			"sourceRef": "fc8dd208-8ff1-4d88-b500-ba891ae81e25",
			"targetRef": "89d6a498-8464-4d4b-a1bb-302aeb2a9164"
		},
		"de86a8dd-3404-424c-8cd8-18812da11301": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow34",
			"name": "Finger Print Police Clearance",
			"sourceRef": "fc8dd208-8ff1-4d88-b500-ba891ae81e25",
			"targetRef": "306e02ab-0584-41e4-bc19-4fe8f9a35dbf"
		},
		"dc1dddfa-0e46-424d-9e63-58417ad4fd4d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow35",
			"name": "SequenceFlow35",
			"sourceRef": "306e02ab-0584-41e4-bc19-4fe8f9a35dbf",
			"targetRef": "89d6a498-8464-4d4b-a1bb-302aeb2a9164"
		},
		"2a93d5bb-c89d-48f4-a10b-2e47ebf5f5bd": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "SequenceFlow36",
			"sourceRef": "2b80d399-e6b8-41bc-b519-f6db46ff8d18",
			"targetRef": "9f720a71-7de8-4677-a9f3-76516abfa32c"
		},
		"2e9ea39e-efec-43e5-9909-70f8f54f51f7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow37",
			"name": "Resolved",
			"sourceRef": "732d23ef-01ce-446f-89e1-198e98720912",
			"targetRef": "dafbaf79-1b59-4d7d-9b13-acef7417b60c"
		},
		"5db200df-5a7f-48a4-822e-86fad32f14bc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "Reject/Cancelled",
			"sourceRef": "732d23ef-01ce-446f-89e1-198e98720912",
			"targetRef": "41e254db-b354-4af1-8751-fac7121b75eb"
		},
		"fd8bbf60-9951-4558-ab8b-a4c7490b5f98": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow40",
			"name": "Other",
			"sourceRef": "41e254db-b354-4af1-8751-fac7121b75eb",
			"targetRef": "5563ad0d-928d-415e-a0a1-05a568096ab8"
		},
		"82e90720-8e3f-47da-812f-6d21e03aa4cf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow41",
			"name": "GA Comment",
			"sourceRef": "41e254db-b354-4af1-8751-fac7121b75eb",
			"targetRef": "39b348ab-bde4-4e3e-b1fa-720812cafd63"
		},
		"9a9b6c8c-e1b0-4978-9cd8-9c87d6d79497": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow42",
			"name": "SequenceFlow42",
			"sourceRef": "5563ad0d-928d-415e-a0a1-05a568096ab8",
			"targetRef": "7e3077bf-46d7-4bd9-b383-ae2051ce5a52"
		},
		"b11e8862-21cd-4894-9ec0-c21f8a47a7cb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow43",
			"name": "SequenceFlow43",
			"sourceRef": "39b348ab-bde4-4e3e-b1fa-720812cafd63",
			"targetRef": "7e3077bf-46d7-4bd9-b383-ae2051ce5a52"
		},
		"30275e21-75d6-4e47-9d49-4a2a15c2fad8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow44",
			"name": "SequenceFlow44",
			"sourceRef": "7e3077bf-46d7-4bd9-b383-ae2051ce5a52",
			"targetRef": "dafbaf79-1b59-4d7d-9b13-acef7417b60c"
		},
		"c2d98aae-2c2a-4289-98e2-92603f270ee4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow45",
			"name": "SequenceFlow45",
			"sourceRef": "dafbaf79-1b59-4d7d-9b13-acef7417b60c",
			"targetRef": "81440447-2b67-48f7-8556-f690ea38cec2"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"07abe3c7-90e1-4df7-af50-f4fd773051c5": {},
				"c2517a7c-3cf8-4d76-ac8d-af9b583a0ee8": {},
				"541ab287-4ea5-4cc1-9ccc-8f4470e6f784": {},
				"a31b5b67-aba8-4e9a-b0f9-3d68b235b443": {},
				"05a686ed-d0c7-4593-838a-65131cbccc94": {},
				"468bc06e-a95b-4c99-a72c-50bb8a412982": {},
				"dfba5203-5004-4175-a543-99bfbe8a3896": {},
				"abf60dc2-36dc-49cc-b8b6-015e5e7602d6": {},
				"15ac1950-586a-4a64-b0c0-84d16d3d84fc": {},
				"782d878b-a1e7-4940-bf02-a6716ae830a3": {},
				"97b21f3b-f01f-4881-a7ff-4a1212717f8e": {},
				"afd87e39-0c70-42d4-ac3d-24e029a25d1a": {},
				"71fb25c4-ee83-4806-91e7-2e378a459ae1": {},
				"adc6bd96-e58b-4ab0-8413-fd87635fa9c4": {},
				"b93c1765-9028-4a22-854e-26cb17380e30": {},
				"b929a8fd-0738-43e9-8ca0-46192c68c10c": {},
				"ca228049-709c-4561-b99f-a20497ee4067": {},
				"af1dc5e0-e2c6-419a-8ba7-8f7dfe15f239": {},
				"5d12e176-ec9d-48a8-bf81-67b636c4bfd8": {},
				"e9c84b3e-d87f-4e9d-b3ad-34f6b9f8cb52": {},
				"9c86cc04-0dd0-41e2-a0cc-5e98c145159c": {},
				"54699f4b-c960-4d86-9188-7b1424453e06": {},
				"b8c9bf45-6ea0-4ef8-b94e-a63220e60e58": {},
				"c86ed50c-b5cf-40f2-a866-cce537014677": {},
				"301178f4-6b16-4b47-b2af-42cfe4df5bd1": {},
				"8b738cf1-80fd-49e0-9f17-721132ef6bf9": {},
				"797c1baf-8595-4ccf-a081-698d0ba48d74": {},
				"567c411d-71a4-4650-8ad3-45da98eee1b0": {},
				"aaa711c9-d11b-4ac9-8ee0-c5c09d52357c": {},
				"fb74faa6-4314-44f4-b93b-580821d8b30f": {},
				"a6d23116-e472-45dc-b419-33477ec0b374": {},
				"a534d3f3-de56-40c2-b410-8f419306103b": {},
				"04f10461-df34-4797-b78e-c0d72dfa0ab7": {},
				"8642f05f-f0d1-4e5c-aa39-54a33f2b0915": {},
				"f268ad4a-5a26-4202-94b6-5087a2c27a06": {},
				"4ec4dfa5-3e95-42b0-a3f9-c855cd95695f": {},
				"02403cca-6cee-4186-8dfb-6854104351d7": {},
				"27228854-83e6-41f5-b0d3-c7c2a15e6e12": {},
				"8530dd98-d623-4349-92ce-0c5529cc55b3": {},
				"663e7fb1-fff3-49db-ab92-b060d05139be": {},
				"b957cf7e-c04d-41db-b5d2-2ac5c5bc3ac9": {},
				"e6858937-7130-42d8-893f-e62e722532ed": {},
				"6fb21158-3cbf-4057-80e1-f4c725008b41": {},
				"10bd3fea-be40-4f77-9492-2b1f1bf96297": {},
				"6c57c3d0-1f55-49bc-a3e0-672771b9ceaa": {},
				"230210a2-3eba-4c92-bb3b-8c871ca56616": {},
				"1243d84b-0a5a-4622-9468-9fee857dc14e": {},
				"26c398ee-3086-4d6a-b17d-f7db8104e069": {},
				"8960925f-d208-40a8-b70c-c136f9803b69": {},
				"0e7bf393-9f6d-4a98-8346-c9491365b71e": {},
				"c6963c72-c1f1-4109-88ad-add211e81b45": {},
				"34d0e9d1-e1e0-49ed-a0eb-0108e7d539fb": {},
				"dfcac069-d40f-4cb0-a138-81a894464d36": {},
				"7002f264-4915-443c-9b04-5887ef113b36": {},
				"68b6ba74-c2fa-4d99-89c7-4d47a9a4b5c1": {},
				"d5f44c76-2319-41eb-a977-b433796034fd": {},
				"3c9b79f7-b412-4ea6-88b3-6fe1fd44a3d9": {},
				"fe097856-162d-45da-a6c0-12f24fce03ed": {},
				"6c451e7e-ec48-4ae7-bb2d-c7e1152f0122": {},
				"d2d9b177-32da-4a31-8a04-c0ca3ae36cbb": {},
				"b5b85bd1-179f-47ae-9d94-3cde3150649a": {},
				"02b1d860-5588-4336-872b-efe5a428391d": {},
				"63657257-e642-449e-a4be-0bc90624200b": {},
				"8b38a25d-99d3-42a2-ba6c-9e5054228265": {},
				"09424623-e397-4b2e-a90f-88b2a58fb154": {},
				"2e90b91d-74f7-48bb-9f65-a903559c99aa": {},
				"dbf715d2-2a3d-41d8-b387-e0e4877615e1": {},
				"e624cb14-b788-42db-adc3-ebafe852f752": {},
				"37a97588-a5df-4427-a3cf-46481726a627": {},
				"2db47e98-bf5a-4b49-8e08-4108e3fb6420": {},
				"a680a393-c0f3-496f-aa28-8f6bb52881fa": {},
				"c097bf34-2362-42d7-83c2-ca56f8333e4c": {},
				"00e5332c-8b02-41b9-bfb0-558d74d176d0": {},
				"47e0e6b1-12de-437a-98b5-d56e86b79f83": {},
				"54818413-0844-455b-97db-16edfe3de712": {},
				"16a3f3fb-e8d0-4703-87d0-e2f288cec3f1": {}
			}
		},
		"81bd2021-7434-47fb-8df4-fb8496dd9ce5": {
			"classDefinition": "com.sap.bpm.wfs.MessageEventDefinition",
			"id": "messageeventdefinition1"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -392,
			"y": 101,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1087,
			"y": -294,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-376,119.5 -278,119.5",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "07abe3c7-90e1-4df7-af50-f4fd773051c5",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"07abe3c7-90e1-4df7-af50-f4fd773051c5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -299,
			"y": 101,
			"object": "da68f2e2-03d7-4914-8165-29fc916ea620"
		},
		"c2517a7c-3cf8-4d76-ac8d-af9b583a0ee8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-278,123.5 -153,123.5",
			"sourceSymbol": "07abe3c7-90e1-4df7-af50-f4fd773051c5",
			"targetSymbol": "541ab287-4ea5-4cc1-9ccc-8f4470e6f784",
			"object": "b6689486-a805-484c-aadc-5ac58acc0b35"
		},
		"541ab287-4ea5-4cc1-9ccc-8f4470e6f784": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -203,
			"y": 95,
			"width": 100,
			"height": 60,
			"object": "e6ee170a-904b-44a6-94c2-fdeb6d4b3d26"
		},
		"a31b5b67-aba8-4e9a-b0f9-3d68b235b443": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-153,125 15,125",
			"sourceSymbol": "541ab287-4ea5-4cc1-9ccc-8f4470e6f784",
			"targetSymbol": "05a686ed-d0c7-4593-838a-65131cbccc94",
			"object": "00b233e7-df89-448e-9767-e631a5219f27"
		},
		"05a686ed-d0c7-4593-838a-65131cbccc94": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": -35,
			"y": 95,
			"width": 100,
			"height": 60,
			"object": "2b80d399-e6b8-41bc-b519-f6db46ff8d18"
		},
		"468bc06e-a95b-4c99-a72c-50bb8a412982": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -35,
			"y": -48,
			"width": 100,
			"height": 60,
			"object": "9f720a71-7de8-4677-a9f3-76516abfa32c"
		},
		"dfba5203-5004-4175-a543-99bfbe8a3896": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -187,
			"y": -39,
			"object": "5a8e02d9-3aa7-497f-8011-3443c47a7761"
		},
		"abf60dc2-36dc-49cc-b8b6-015e5e7602d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "15,-18 -166,-18",
			"sourceSymbol": "468bc06e-a95b-4c99-a72c-50bb8a412982",
			"targetSymbol": "dfba5203-5004-4175-a543-99bfbe8a3896",
			"object": "2733e3ff-c0f8-498f-bada-3afc41d18a9a"
		},
		"15ac1950-586a-4a64-b0c0-84d16d3d84fc": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": -392,
			"y": -99,
			"width": 100,
			"height": 60,
			"object": "5b977ed7-6135-4c10-ad87-fd066b780819"
		},
		"782d878b-a1e7-4940-bf02-a6716ae830a3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-278,122 -278,31 -443.5,31 -443.5,-69 -391.5,-69",
			"sourceSymbol": "07abe3c7-90e1-4df7-af50-f4fd773051c5",
			"targetSymbol": "15ac1950-586a-4a64-b0c0-84d16d3d84fc",
			"object": "96cd7c1a-1b2d-409a-ab82-5d29bdcec6db"
		},
		"97b21f3b-f01f-4881-a7ff-4a1212717f8e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-166,-18 -443.5,-18 -443.5,-69 -391.5,-69",
			"sourceSymbol": "dfba5203-5004-4175-a543-99bfbe8a3896",
			"targetSymbol": "15ac1950-586a-4a64-b0c0-84d16d3d84fc",
			"object": "6b4481eb-cf36-44a9-8641-cb68f9f931ca"
		},
		"afd87e39-0c70-42d4-ac3d-24e029a25d1a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -354,
			"y": -201,
			"object": "234f5d99-ec7e-401b-a035-4f70474ee4ae"
		},
		"71fb25c4-ee83-4806-91e7-2e378a459ae1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-342,-69 -342,-129.75 -404,-129.75 -404,-180 -353.5,-180",
			"sourceSymbol": "15ac1950-586a-4a64-b0c0-84d16d3d84fc",
			"targetSymbol": "afd87e39-0c70-42d4-ac3d-24e029a25d1a",
			"object": "ec952840-3826-4073-8aef-e9681f2a5dcb"
		},
		"adc6bd96-e58b-4ab0-8413-fd87635fa9c4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": -85,
			"y": -210,
			"width": 100,
			"height": 60,
			"object": "362f952c-17cf-4d87-a8b9-9fe6adf5dc6e"
		},
		"b93c1765-9028-4a22-854e-26cb17380e30": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-333,-180 -35,-180",
			"sourceSymbol": "afd87e39-0c70-42d4-ac3d-24e029a25d1a",
			"targetSymbol": "adc6bd96-e58b-4ab0-8413-fd87635fa9c4",
			"object": "da94e0d2-46df-4a7c-9f9b-4bf5b4083065"
		},
		"b929a8fd-0738-43e9-8ca0-46192c68c10c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -354,
			"y": -537,
			"object": "8a5df6a3-30cb-4988-97f1-fae212f0e37c"
		},
		"ca228049-709c-4561-b99f-a20497ee4067": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-332.5,-180 -332.5,-502",
			"sourceSymbol": "afd87e39-0c70-42d4-ac3d-24e029a25d1a",
			"targetSymbol": "b929a8fd-0738-43e9-8ca0-46192c68c10c",
			"object": "b84c305c-9345-4cd5-9945-3460b9d79f58"
		},
		"af1dc5e0-e2c6-419a-8ba7-8f7dfe15f239": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -265.5,
			"y": -537,
			"object": "6892ff5e-f1b1-4237-b2ba-0258df25c049"
		},
		"5d12e176-ec9d-48a8-bf81-67b636c4bfd8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-333,-516 -244.5,-516",
			"sourceSymbol": "b929a8fd-0738-43e9-8ca0-46192c68c10c",
			"targetSymbol": "af1dc5e0-e2c6-419a-8ba7-8f7dfe15f239",
			"object": "7ad24498-674a-40cc-b9c9-79f70eb466b8"
		},
		"e9c84b3e-d87f-4e9d-b3ad-34f6b9f8cb52": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -177,
			"y": -537,
			"object": "a654f8a5-692c-41de-a699-6a17478c8bcd"
		},
		"9c86cc04-0dd0-41e2-a0cc-5e98c145159c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-244.5,-516 -156,-516",
			"sourceSymbol": "af1dc5e0-e2c6-419a-8ba7-8f7dfe15f239",
			"targetSymbol": "e9c84b3e-d87f-4e9d-b3ad-34f6b9f8cb52",
			"object": "0937c724-b799-4800-824e-aa8235113a9e"
		},
		"54699f4b-c960-4d86-9188-7b1424453e06": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -292,
			"y": -414,
			"width": 100,
			"height": 60,
			"object": "17ee41fb-4bfc-4a2f-a468-a25e6a0ab964"
		},
		"b8c9bf45-6ea0-4ef8-b94e-a63220e60e58": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-243.25,-516 -243.25,-384",
			"sourceSymbol": "af1dc5e0-e2c6-419a-8ba7-8f7dfe15f239",
			"targetSymbol": "54699f4b-c960-4d86-9188-7b1424453e06",
			"object": "dbb7681d-691a-4e7e-8a35-b2d78c1e9078"
		},
		"c86ed50c-b5cf-40f2-a866-cce537014677": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-246,-384 -156,-384 -156,-495.5",
			"sourceSymbol": "54699f4b-c960-4d86-9188-7b1424453e06",
			"targetSymbol": "e9c84b3e-d87f-4e9d-b3ad-34f6b9f8cb52",
			"object": "c6725531-67c7-45c2-ac06-18cce0fcb2a6"
		},
		"301178f4-6b16-4b47-b2af-42cfe4df5bd1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": -85,
			"y": -546,
			"width": 100,
			"height": 60,
			"object": "d5db88f2-01e8-4d09-aae9-98d95be41672"
		},
		"8b738cf1-80fd-49e0-9f17-721132ef6bf9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-156,-516 -35,-516",
			"sourceSymbol": "e9c84b3e-d87f-4e9d-b3ad-34f6b9f8cb52",
			"targetSymbol": "301178f4-6b16-4b47-b2af-42cfe4df5bd1",
			"object": "69b90f31-d351-463f-99c7-b57a86d5e75b"
		},
		"797c1baf-8595-4ccf-a081-698d0ba48d74": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -56,
			"y": -384,
			"object": "c0628342-b7dc-427d-bd2d-c23ba62698e2"
		},
		"567c411d-71a4-4650-8ad3-45da98eee1b0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-35,-180 -35,-363",
			"sourceSymbol": "adc6bd96-e58b-4ab0-8413-fd87635fa9c4",
			"targetSymbol": "797c1baf-8595-4ccf-a081-698d0ba48d74",
			"object": "aa11d835-8fae-4f08-8f6e-91c2c5366178"
		},
		"aaa711c9-d11b-4ac9-8ee0-c5c09d52357c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-35,-516 -35,-363",
			"sourceSymbol": "301178f4-6b16-4b47-b2af-42cfe4df5bd1",
			"targetSymbol": "797c1baf-8595-4ccf-a081-698d0ba48d74",
			"object": "254af291-3a63-433b-b97e-3140f9713bb0"
		},
		"fb74faa6-4314-44f4-b93b-580821d8b30f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 36,
			"y": -393,
			"width": 100,
			"height": 60,
			"object": "f4d7329d-7101-4e84-b845-e295be0c6a77"
		},
		"a6d23116-e472-45dc-b419-33477ec0b374": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-35,-363 86,-363",
			"sourceSymbol": "797c1baf-8595-4ccf-a081-698d0ba48d74",
			"targetSymbol": "fb74faa6-4314-44f4-b93b-580821d8b30f",
			"object": "667c6045-989f-49a8-95bf-bdebb46278ec"
		},
		"a534d3f3-de56-40c2-b410-8f419306103b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 182.5,
			"y": -384,
			"object": "d4d67c1b-43b1-43ef-9952-29abe9a3ed46"
		},
		"04f10461-df34-4797-b78e-c0d72dfa0ab7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "86,-363 203.5,-363",
			"sourceSymbol": "fb74faa6-4314-44f4-b93b-580821d8b30f",
			"targetSymbol": "a534d3f3-de56-40c2-b410-8f419306103b",
			"object": "5f44d6bc-8610-43ec-b3a5-b576bc92a5d3"
		},
		"8642f05f-f0d1-4e5c-aa39-54a33f2b0915": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 517,
			"y": -315,
			"width": 100,
			"height": 60,
			"object": "f6993aa0-8127-43a1-8d5e-08883b8fb2a2"
		},
		"f268ad4a-5a26-4202-94b6-5087a2c27a06": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-166,-18 -166,-285 517.5,-285",
			"sourceSymbol": "dfba5203-5004-4175-a543-99bfbe8a3896",
			"targetSymbol": "8642f05f-f0d1-4e5c-aa39-54a33f2b0915",
			"object": "cb0b8540-bef0-46ec-986b-95c04306170e"
		},
		"4ec4dfa5-3e95-42b0-a3f9-c855cd95695f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 667,
			"y": -315,
			"width": 100,
			"height": 60,
			"object": "21d34fd5-5455-43e7-b725-79c84d37973c"
		},
		"02403cca-6cee-4186-8dfb-6854104351d7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "567,-285 717,-285",
			"sourceSymbol": "8642f05f-f0d1-4e5c-aa39-54a33f2b0915",
			"targetSymbol": "4ec4dfa5-3e95-42b0-a3f9-c855cd95695f",
			"object": "aca61e44-8ebc-4ee6-9f36-52305c26f604"
		},
		"27228854-83e6-41f5-b0d3-c7c2a15e6e12": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 667,
			"y": -129,
			"width": 100,
			"height": 60,
			"object": "073aee1e-970f-4d16-8a3f-8b9777457b91"
		},
		"8530dd98-d623-4349-92ce-0c5529cc55b3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "717,-285 717,-99",
			"sourceSymbol": "4ec4dfa5-3e95-42b0-a3f9-c855cd95695f",
			"targetSymbol": "27228854-83e6-41f5-b0d3-c7c2a15e6e12",
			"object": "038aece2-59c0-4783-abcb-d42324015fab"
		},
		"663e7fb1-fff3-49db-ab92-b060d05139be": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "717,-99 203.5,-99 203.5,-342.5",
			"sourceSymbol": "27228854-83e6-41f5-b0d3-c7c2a15e6e12",
			"targetSymbol": "a534d3f3-de56-40c2-b410-8f419306103b",
			"object": "2814e14f-738f-4669-83dc-d5f3bf7d64c5"
		},
		"b957cf7e-c04d-41db-b5d2-2ac5c5bc3ac9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 183,
			"y": -537,
			"object": "ebd480de-4089-418a-9272-5d6c504e28f3"
		},
		"e6858937-7130-42d8-893f-e62e722532ed": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "203.75,-363 203.75,-495.5",
			"sourceSymbol": "a534d3f3-de56-40c2-b410-8f419306103b",
			"targetSymbol": "b957cf7e-c04d-41db-b5d2-2ac5c5bc3ac9",
			"object": "e7e60416-701a-4954-a322-745677fda2ef"
		},
		"6fb21158-3cbf-4057-80e1-f4c725008b41": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 275,
			"y": -546,
			"width": 100,
			"height": 60,
			"object": "b2982b27-4a2c-41fc-8e9b-d31a123bfc7d"
		},
		"10bd3fea-be40-4f77-9492-2b1f1bf96297": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "204,-516 325,-516",
			"sourceSymbol": "b957cf7e-c04d-41db-b5d2-2ac5c5bc3ac9",
			"targetSymbol": "6fb21158-3cbf-4057-80e1-f4c725008b41",
			"object": "69822274-33e7-4bd3-88ff-583736bdb807"
		},
		"6c57c3d0-1f55-49bc-a3e0-672771b9ceaa": {
			"classDefinition": "com.sap.bpm.wfs.ui.IntermediateCatchEventSymbol",
			"x": 315,
			"y": -414,
			"width": 32,
			"height": 32,
			"object": "629d580e-3ed7-49f8-ba48-06810dc3edad"
		},
		"230210a2-3eba-4c92-bb3b-8c871ca56616": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "204,-516 204,-398 315.5,-398",
			"sourceSymbol": "b957cf7e-c04d-41db-b5d2-2ac5c5bc3ac9",
			"targetSymbol": "6c57c3d0-1f55-49bc-a3e0-672771b9ceaa",
			"object": "55007725-c38c-4e44-9cc1-3bf95206defb"
		},
		"1243d84b-0a5a-4622-9468-9fee857dc14e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "328,-516 328,-398",
			"sourceSymbol": "6fb21158-3cbf-4057-80e1-f4c725008b41",
			"targetSymbol": "6c57c3d0-1f55-49bc-a3e0-672771b9ceaa",
			"object": "a76f5ef8-d403-400d-82a9-b26fbf14e9f4"
		},
		"26c398ee-3086-4d6a-b17d-f7db8104e069": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 393.5,
			"y": -419,
			"object": "732d23ef-01ce-446f-89e1-198e98720912"
		},
		"8960925f-d208-40a8-b70c-c136f9803b69": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "331,-398 414.5,-398",
			"sourceSymbol": "6c57c3d0-1f55-49bc-a3e0-672771b9ceaa",
			"targetSymbol": "26c398ee-3086-4d6a-b17d-f7db8104e069",
			"object": "cd7f114f-ff8d-4032-8340-1da0a7776b84"
		},
		"0e7bf393-9f6d-4a98-8346-c9491365b71e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "414.5,-398 414.5,-587 -333,-587 -333,-536.5",
			"sourceSymbol": "26c398ee-3086-4d6a-b17d-f7db8104e069",
			"targetSymbol": "b929a8fd-0738-43e9-8ca0-46192c68c10c",
			"object": "c430b724-dad9-4da8-ab38-a38edaf7a280"
		},
		"c6963c72-c1f1-4109-88ad-add211e81b45": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "414.5,-398 414.5,-285 517.5,-285",
			"sourceSymbol": "26c398ee-3086-4d6a-b17d-f7db8104e069",
			"targetSymbol": "8642f05f-f0d1-4e5c-aa39-54a33f2b0915",
			"object": "d87d1443-def6-437d-bd28-2de60b1d8e83"
		},
		"34d0e9d1-e1e0-49ed-a0eb-0108e7d539fb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 365,
			"y": -201,
			"width": 100,
			"height": 60,
			"object": "1f222a88-205a-4489-8e98-5c8eeb26c0dc"
		},
		"dfcac069-d40f-4cb0-a138-81a894464d36": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "414.75,-398 414.75,-200.5",
			"sourceSymbol": "26c398ee-3086-4d6a-b17d-f7db8104e069",
			"targetSymbol": "34d0e9d1-e1e0-49ed-a0eb-0108e7d539fb",
			"object": "49a2031d-900f-485e-a966-9697a34c025e"
		},
		"7002f264-4915-443c-9b04-5887ef113b36": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 393.5,
			"y": -55,
			"object": "fc8dd208-8ff1-4d88-b500-ba891ae81e25"
		},
		"68b6ba74-c2fa-4d99-89c7-4d47a9a4b5c1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "414.75,-171 414.75,-34",
			"sourceSymbol": "34d0e9d1-e1e0-49ed-a0eb-0108e7d539fb",
			"targetSymbol": "7002f264-4915-443c-9b04-5887ef113b36",
			"object": "03483dfc-1070-47b0-a997-95358e22193b"
		},
		"d5f44c76-2319-41eb-a977-b433796034fd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 394,
			"y": 133,
			"object": "89d6a498-8464-4d4b-a1bb-302aeb2a9164"
		},
		"3c9b79f7-b412-4ea6-88b3-6fe1fd44a3d9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "414.75,-34 414.75,154",
			"sourceSymbol": "7002f264-4915-443c-9b04-5887ef113b36",
			"targetSymbol": "d5f44c76-2319-41eb-a977-b433796034fd",
			"object": "ebb833c1-e08b-46f5-bcb9-83c01c83d5b9"
		},
		"fe097856-162d-45da-a6c0-12f24fce03ed": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 517,
			"y": 19,
			"width": 100,
			"height": 60,
			"object": "306e02ab-0584-41e4-bc19-4fe8f9a35dbf"
		},
		"6c451e7e-ec48-4ae7-bb2d-c7e1152f0122": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "414.5,-34 567,-34 567,19.5",
			"sourceSymbol": "7002f264-4915-443c-9b04-5887ef113b36",
			"targetSymbol": "fe097856-162d-45da-a6c0-12f24fce03ed",
			"object": "de86a8dd-3404-424c-8cd8-18812da11301"
		},
		"d2d9b177-32da-4a31-8a04-c0ca3ae36cbb": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "567,49 567,154 435.5,154",
			"sourceSymbol": "fe097856-162d-45da-a6c0-12f24fce03ed",
			"targetSymbol": "d5f44c76-2319-41eb-a977-b433796034fd",
			"object": "dc1dddfa-0e46-424d-9e63-58417ad4fd4d"
		},
		"b5b85bd1-179f-47ae-9d94-3cde3150649a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "15,125 15,-18",
			"sourceSymbol": "05a686ed-d0c7-4593-838a-65131cbccc94",
			"targetSymbol": "468bc06e-a95b-4c99-a72c-50bb8a412982",
			"object": "2a93d5bb-c89d-48f4-a10b-2e47ebf5f5bd"
		},
		"02b1d860-5588-4336-872b-efe5a428391d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 850.5,
			"y": -428,
			"width": 100,
			"height": 60,
			"object": "dafbaf79-1b59-4d7d-9b13-acef7417b60c"
		},
		"63657257-e642-449e-a4be-0bc90624200b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "414.5,-398 900.5,-398",
			"sourceSymbol": "26c398ee-3086-4d6a-b17d-f7db8104e069",
			"targetSymbol": "02b1d860-5588-4336-872b-efe5a428391d",
			"object": "2e9ea39e-efec-43e5-9909-70f8f54f51f7"
		},
		"8b38a25d-99d3-42a2-ba6c-9e5054228265": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 483,
			"y": -541,
			"object": "41e254db-b354-4af1-8751-fac7121b75eb"
		},
		"09424623-e397-4b2e-a90f-88b2a58fb154": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "414.5,-398 414.5,-459 504,-459 504,-499.5",
			"sourceSymbol": "26c398ee-3086-4d6a-b17d-f7db8104e069",
			"targetSymbol": "8b38a25d-99d3-42a2-ba6c-9e5054228265",
			"object": "5db200df-5a7f-48a4-822e-86fad32f14bc"
		},
		"2e90b91d-74f7-48bb-9f65-a903559c99aa": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 880,
			"y": -297,
			"object": "81440447-2b67-48f7-8556-f690ea38cec2"
		},
		"dbf715d2-2a3d-41d8-b387-e0e4877615e1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 645,
			"y": -550,
			"width": 100,
			"height": 60,
			"object": "5563ad0d-928d-415e-a0a1-05a568096ab8"
		},
		"e624cb14-b788-42db-adc3-ebafe852f752": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 645,
			"y": -646,
			"width": 100,
			"height": 60,
			"object": "39b348ab-bde4-4e3e-b1fa-720812cafd63"
		},
		"37a97588-a5df-4427-a3cf-46481726a627": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "504,-520 645.5,-520",
			"sourceSymbol": "8b38a25d-99d3-42a2-ba6c-9e5054228265",
			"targetSymbol": "dbf715d2-2a3d-41d8-b387-e0e4877615e1",
			"object": "fd8bbf60-9951-4558-ab8b-a4c7490b5f98"
		},
		"2db47e98-bf5a-4b49-8e08-4108e3fb6420": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "504,-520 504,-616 645.5,-616",
			"sourceSymbol": "8b38a25d-99d3-42a2-ba6c-9e5054228265",
			"targetSymbol": "e624cb14-b788-42db-adc3-ebafe852f752",
			"object": "82e90720-8e3f-47da-812f-6d21e03aa4cf"
		},
		"a680a393-c0f3-496f-aa28-8f6bb52881fa": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 791.5,
			"y": -541,
			"object": "7e3077bf-46d7-4bd9-b383-ae2051ce5a52"
		},
		"c097bf34-2362-42d7-83c2-ca56f8333e4c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "695,-520 812.5,-520",
			"sourceSymbol": "dbf715d2-2a3d-41d8-b387-e0e4877615e1",
			"targetSymbol": "a680a393-c0f3-496f-aa28-8f6bb52881fa",
			"object": "9a9b6c8c-e1b0-4978-9cd8-9c87d6d79497"
		},
		"00e5332c-8b02-41b9-bfb0-558d74d176d0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "695,-616 812.5,-616 812.5,-540.5",
			"sourceSymbol": "e624cb14-b788-42db-adc3-ebafe852f752",
			"targetSymbol": "a680a393-c0f3-496f-aa28-8f6bb52881fa",
			"object": "b11e8862-21cd-4894-9ec0-c21f8a47a7cb"
		},
		"47e0e6b1-12de-437a-98b5-d56e86b79f83": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "812.5,-521 900.5,-521 900.5,-427.5",
			"sourceSymbol": "a680a393-c0f3-496f-aa28-8f6bb52881fa",
			"targetSymbol": "02b1d860-5588-4336-872b-efe5a428391d",
			"object": "30275e21-75d6-4e47-9d49-4a2a15c2fad8"
		},
		"54818413-0844-455b-97db-16edfe3de712": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "900.75,-398 900.75,-296.5",
			"sourceSymbol": "02b1d860-5588-4336-872b-efe5a428391d",
			"targetSymbol": "2e90b91d-74f7-48bb-9f65-a903559c99aa",
			"object": "c2d98aae-2c2a-4289-98e2-92603f270ee4"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"messageeventdefinition": 1,
			"timereventdefinition": 1,
			"sequenceflow": 46,
			"startevent": 1,
			"intermediatemessageevent": 1,
			"intermediatetimerevent": 1,
			"endevent": 1,
			"usertask": 2,
			"servicetask": 3,
			"scripttask": 4,
			"exclusivegateway": 17,
			"referencedsubflow": 10
		},
		"e4e8f87f-ece3-48b9-8a25-8cddd9e3f90b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow46",
			"name": "SequenceFlow46",
			"sourceRef": "81440447-2b67-48f7-8556-f690ea38cec2",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"16a3f3fb-e8d0-4703-87d0-e2f288cec3f1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "901,-276.25 1104.5,-276.25",
			"sourceSymbol": "2e90b91d-74f7-48bb-9f65-a903559c99aa",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "e4e8f87f-ece3-48b9-8a25-8cddd9e3f90b"
		}
	}
}