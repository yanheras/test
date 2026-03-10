# Encounter with Dr Hippocrates on 2021-09-26 for Patient 03 - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Encounter: Encounter with Dr Hippocrates on 2021-09-26 for Patient 03

Last updated: 2021-10-14 11:56:57-0400; Language: en

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

**period**: 2021-09-26 --> 2021-09-26

> **diagnosis****condition**: [Condition Chronic obstructive pulmonary disease with (acute) exacerbation](Condition-ra-condition03pat01.md)

> **diagnosis****condition**: [Condition Long term (current) use of insulin](Condition-ra-condition10pat01.md)

> **diagnosis****condition**: [Condition Longstanding persistent atrial fibrillation](Condition-ra-condition18pat01.md)

> **diagnosis****condition**: [Condition Respiratory arrest](Condition-ra-condition33pat01.md)

**serviceProvider**: [Organization Community Urgent Care](Organization-ra-org01pat01.md)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "ra-encounter03pat01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Encounter with Dr Hippocrates on 2021-09-26 for Patient 03"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an Encounter example for encounter with Dr Hippocrates on 2021-09-26 for Patient 03."
    }],
    "lastUpdated" : "2021-10-14T11:56:57.250-04:00",
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
    "start" : "2021-09-26",
    "end" : "2021-09-26"
  },
  "diagnosis" : [{
    "condition" : {
      "reference" : "Condition/ra-condition03pat01"
    }
  },
  {
    "condition" : {
      "reference" : "Condition/ra-condition10pat01"
    }
  },
  {
    "condition" : {
      "reference" : "Condition/ra-condition18pat01"
    }
  },
  {
    "condition" : {
      "reference" : "Condition/ra-condition33pat01"
    }
  }],
  "serviceProvider" : {
    "reference" : "Organization/ra-org01pat01"
  }
}

```
