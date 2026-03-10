# Encounter with Dr Osler on 2020-12-18 for Patient 03 - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Encounter: Encounter with Dr Osler on 2020-12-18 for Patient 03

Last updated: 2021-07-14 11:56:57-0400; Language: en

Profile: [US Core Encounter Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-encounter.html)

**status**: Finished

**class**: [ActCode: AMB](http://terminology.hl7.org/7.0.1/CodeSystem-v3-ActCode.html#v3-ActCode-AMB) (ambulatory)

**type**: Office Visit, High Complexity

**subject**: [Nelda Nuclear (official) Female, DoB: 1965-07-26 ( Medical record number: 34567 (use: usual, ))](Patient-ra-patient03.md)

### Participants

| | |
| :--- | :--- |
| - | **Individual** |
| * | [Practitioner Otto Osler ](Practitioner-ra-prac03pat03.md) |

**period**: 2020-12-18 --> 2020-12-18

### Diagnoses

| | |
| :--- | :--- |
| - | **Condition** |
| * | [Condition Chronic obstructive pulmonary disease with (acute) exacerbation](Condition-ra-condition04pat03.md) |

**serviceProvider**: [Organization Community HealthCenter](Organization-ra-org03pat03.md)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "ra-encounter04pat03",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Encounter with Dr Osler on 2020-12-18 for Patient 03"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an Encounter example for encounter with Dr Osler on 2020-12-18 for Patient 03."
    }],
    "lastUpdated" : "2021-07-14T11:56:57.250-04:00",
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
    "reference" : "Patient/ra-patient03"
  },
  "participant" : [{
    "individual" : {
      "reference" : "Practitioner/ra-prac03pat03"
    }
  }],
  "period" : {
    "start" : "2020-12-18",
    "end" : "2020-12-18"
  },
  "diagnosis" : [{
    "condition" : {
      "reference" : "Condition/ra-condition04pat03"
    }
  }],
  "serviceProvider" : {
    "reference" : "Organization/ra-org03pat03"
  }
}

```
