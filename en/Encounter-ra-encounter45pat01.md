# Encounter with Dr Hippocrates on 2018-07-21 for Patient 01 - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Encounter: Encounter with Dr Hippocrates on 2018-07-21 for Patient 01

Last updated: 2018-08-14 11:56:57-0400; Language: en

Profile: [US Core Encounter Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-encounter.html)

**status**: Finished

**class**: [ActCode: AMB](http://terminology.hl7.org/7.0.1/CodeSystem-v3-ActCode.html#v3-ActCode-AMB) (ambulatory)

**type**: Office Visit, High Complexity

**subject**: [Eve Everywoman (official) Female, DoB: 1975-01-16 ( Medical record number: 12345 (use: usual, ))](Patient-ra-patient01.md)

### Participants

| | |
| :--- | :--- |
| - | **Individual** |
| * | [Practitioner Harold Hippocrates ](Practitioner-ra-prac01pat01.md) |

**period**: 2018-07-21 --> 2018-07-21

### Diagnoses

| | |
| :--- | :--- |
| - | **Condition** |
| * | [Condition Allergic bronchopulmonary aspergillosis](Condition-ra-condition44pat01.md) |

**serviceProvider**: [Organization Community Urgent Care](Organization-ra-org01pat01.md)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "ra-encounter45pat01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Encounter with Dr Hippocrates on 2018-07-21 for Patient 01"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an Encounter example for encounter with Dr Hippocrates on 2018-07-21 for Patient 01."
    }],
    "lastUpdated" : "2018-08-14T11:56:57.250-04:00",
    "profile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter|7.0.0"]
  },
  "language" : "en",
  "status" : "finished",
  "class" : {
    "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
    "code" : "AMB",
    "display" : "ambulatory"
  },
  "type" : [{
    "coding" : [{
      "system" : "http://www.ama-assn.org/go/cpt",
      "code" : "99215"
    }],
    "text" : "Office Visit, High Complexity"
  }],
  "subject" : {
    "reference" : "Patient/ra-patient01"
  },
  "participant" : [{
    "individual" : {
      "reference" : "Practitioner/ra-prac01pat01"
    }
  }],
  "period" : {
    "start" : "2018-07-21",
    "end" : "2018-07-21"
  },
  "diagnosis" : [{
    "condition" : {
      "reference" : "Condition/ra-condition44pat01"
    }
  }],
  "serviceProvider" : {
    "reference" : "Organization/ra-org01pat01"
  }
}

```
