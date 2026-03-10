# Encounter with Dr Pump on 2021-08-06 for Patient 02 - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Encounter: Encounter with Dr Pump on 2021-08-06 for Patient 02

Last updated: 2021-07-14 11:56:57-0400; Language: en

Profile: [US Core Encounter Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-encounter.html)

**status**: Finished

**class**: [ActCode: AMB](http://terminology.hl7.org/7.0.1/CodeSystem-v3-ActCode.html#v3-ActCode-AMB) (ambulatory)

**type**: Office Visit, High Complexity

**subject**: [Adam Everyman (official) Female, DoB: 1950-12-16 ( Medical record number: 23456 (use: usual, ))](Patient-ra-patient02.md)

### Participants

| | |
| :--- | :--- |
| - | **Individual** |
| * | [Practitioner Patrick Pump ](Practitioner-ra-prac02pat02.md) |

**period**: 2021-08-06 --> 2021-08-06

### Diagnoses

| | |
| :--- | :--- |
| - | **Condition** |
| * | [Condition Typical atrial flutter](Condition-ra-condition31pat02.md) |

**serviceProvider**: [Organization GHH Outpatient Clinic](Organization-ra-org02pat02.md)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "ra-encounter31pat02",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Encounter with Dr Pump on 2021-08-06 for Patient 02"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an Encounter example for encounter with Dr Pump on 2021-08-06 for Patient 02."
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
    "reference" : "Patient/ra-patient02"
  },
  "participant" : [{
    "individual" : {
      "reference" : "Practitioner/ra-prac02pat02"
    }
  }],
  "period" : {
    "start" : "2021-08-06",
    "end" : "2021-08-06"
  },
  "diagnosis" : [{
    "condition" : {
      "reference" : "Condition/ra-condition31pat02"
    }
  }],
  "serviceProvider" : {
    "reference" : "Organization/ra-org02pat02"
  }
}

```
