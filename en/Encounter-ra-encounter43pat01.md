# Encounter with Dr Hippocrates on 2019-02-10 for Patient 01 - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Encounter: Encounter with Dr Hippocrates on 2019-02-10 for Patient 01

Last updated: 2019-03-13 11:56:57-0400; Language: en

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

**period**: 2019-02-10 --> 2019-02-10

### Diagnoses

| | |
| :--- | :--- |
| - | **Condition** |
| * | [Condition Diabetes mellitus due to underlying condition with other diabetic kidney complication](Condition-ra-condition43pat01.md) |

**serviceProvider**: [Organization Community Urgent Care](Organization-ra-org01pat01.md)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "ra-encounter43pat01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Encounter with Dr Hippocrates on 2019-02-10 for Patient 01"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an Encounter example for encounter with Dr Hippocrates on 2019-02-10 for Patient 01."
    }],
    "lastUpdated" : "2019-03-13T11:56:57.250-04:00",
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
    "start" : "2019-02-10",
    "end" : "2019-02-10"
  },
  "diagnosis" : [{
    "condition" : {
      "reference" : "Condition/ra-condition43pat01"
    }
  }],
  "serviceProvider" : {
    "reference" : "Organization/ra-org01pat01"
  }
}

```
