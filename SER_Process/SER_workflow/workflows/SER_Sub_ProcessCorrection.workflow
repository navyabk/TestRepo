{
	"contents": {
		"a38d859b-d058-4abc-812d-4933199971fd": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "sbf_sreq_processcorrection",
			"subject": "SBF_SREQ_ProcessCorrection",
			"name": "SBF_SREQ_ProcessCorrection",
			"documentation": "SBF_SREQ_ProcessCorrection",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"1e70d33a-ba83-4121-9b2f-f72d7e2671e6": {
					"name": "End"
				}
			},
			"activities": {
				"4a1b262c-4447-4d83-abf1-b069238a0273": {
					"name": "Notify Requester for the returned task"
				},
				"26c013bf-9121-4862-9fd9-45288b15e53d": {
					"name": "Service Request UI"
				}
			},
			"sequenceFlows": {
				"341947af-4bb0-4a38-bf35-cf3f3a02efb1": {
					"name": "SequenceFlow2"
				},
				"33a2e102-8c04-4334-9a9c-d56eec81c44d": {
					"name": "SequenceFlow3"
				},
				"2e2c47fa-ab10-467b-b0ca-43e51c92d30a": {
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
		"1e70d33a-ba83-4121-9b2f-f72d7e2671e6": {
			"classDefinition": "com.sap.bpm.wfs.IntermediateCatchEvent",
			"id": "intermediatemessageevent1",
			"name": "End",
			"eventDefinitions": {
				"3c621756-e6a7-46c3-9dc1-89790f965da8": {}
			}
		},
		"4a1b262c-4447-4d83-abf1-b069238a0273": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow1",
			"name": "Notify Requester for the returned task"
		},
		"26c013bf-9121-4862-9fd9-45288b15e53d": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask1",
			"name": "Service Request UI"
		},
		"341947af-4bb0-4a38-bf35-cf3f3a02efb1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "4a1b262c-4447-4d83-abf1-b069238a0273"
		},
		"33a2e102-8c04-4334-9a9c-d56eec81c44d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "4a1b262c-4447-4d83-abf1-b069238a0273",
			"targetRef": "26c013bf-9121-4862-9fd9-45288b15e53d"
		},
		"2e2c47fa-ab10-467b-b0ca-43e51c92d30a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "26c013bf-9121-4862-9fd9-45288b15e53d",
			"targetRef": "1e70d33a-ba83-4121-9b2f-f72d7e2671e6"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"f7505fda-fd59-4262-abbf-ae7db2e3dc10": {},
				"03a177a9-d90f-4e97-9809-13c41d2009dc": {},
				"16260e94-08ab-45d6-a7b0-c10364e96c45": {},
				"d244f171-8c6f-4e87-b3f7-aacd805562b8": {},
				"2faa945b-54c3-462a-9c3a-e383ff17f6c7": {},
				"86a056c3-4c4e-4aa5-83bb-9f3bb3f446cf": {}
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
		"f7505fda-fd59-4262-abbf-ae7db2e3dc10": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 182,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "4a1b262c-4447-4d83-abf1-b069238a0273"
		},
		"03a177a9-d90f-4e97-9809-13c41d2009dc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 232,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "f7505fda-fd59-4262-abbf-ae7db2e3dc10",
			"object": "341947af-4bb0-4a38-bf35-cf3f3a02efb1"
		},
		"16260e94-08ab-45d6-a7b0-c10364e96c45": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 187,
			"y": 291,
			"width": 100,
			"height": 60,
			"object": "26c013bf-9121-4862-9fd9-45288b15e53d"
		},
		"d244f171-8c6f-4e87-b3f7-aacd805562b8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "234.5,116 234.5,321",
			"sourceSymbol": "f7505fda-fd59-4262-abbf-ae7db2e3dc10",
			"targetSymbol": "16260e94-08ab-45d6-a7b0-c10364e96c45",
			"object": "33a2e102-8c04-4334-9a9c-d56eec81c44d"
		},
		"2faa945b-54c3-462a-9c3a-e383ff17f6c7": {
			"classDefinition": "com.sap.bpm.wfs.ui.IntermediateCatchEventSymbol",
			"x": 514,
			"y": 300,
			"width": 32,
			"height": 32,
			"object": "1e70d33a-ba83-4121-9b2f-f72d7e2671e6"
		},
		"86a056c3-4c4e-4aa5-83bb-9f3bb3f446cf": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "237,318.5 530,318.5",
			"sourceSymbol": "16260e94-08ab-45d6-a7b0-c10364e96c45",
			"targetSymbol": "2faa945b-54c3-462a-9c3a-e383ff17f6c7",
			"object": "2e2c47fa-ab10-467b-b0ca-43e51c92d30a"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"messageeventdefinition": 1,
			"sequenceflow": 4,
			"startevent": 1,
			"intermediatemessageevent": 1,
			"endevent": 1,
			"usertask": 1,
			"referencedsubflow": 1
		},
		"3c621756-e6a7-46c3-9dc1-89790f965da8": {
			"classDefinition": "com.sap.bpm.wfs.MessageEventDefinition",
			"id": "messageeventdefinition1"
		}
	}
}