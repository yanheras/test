# RA Coding Gap MeasureReport Example04 with RA Model CMS-HCC V21 for Patient03 Nelda Nuclear - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example MeasureReport: RA Coding Gap MeasureReport Example04 with RA Model CMS-HCC V21 for Patient03 Nelda Nuclear

Language: en

Profile: [Risk Adjustment Coding Gap MeasureReport](StructureDefinition-ra-measurereport.md)

**Measure Report Category**: Risk Adjustment

**Clinical Data Collection Deadline Extension**: 2022-03-31

**status**: Complete

**type**: Individual

**measure**: [Risk Adjustment Model Version 21 - CMS Hierarchical Category Condition (CMS-HCC)](Measure-RAModelExample02.md)

**subject**: [Nelda Nuclear (official) Female, DoB: 1965-07-26 ( Medical record number: 34567 (use: usual, ))](Patient-ra-patient03.md)

**date**: 2021-10-18

**reporter**: [Organization ABC Payer](Organization-ra-payer01.md)

**period**: 2021-01-01 --> 2021-09-30

> **group**
> **id**group-001
**Condition Category Type Extension**: Historic Condition Category Gap**Evidence Status Extension**: Closed Condition Category Gap**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: CMS-HCC 188: Artificial Openings for Feeding or Elimination

> **group**
> **id**group-002
**Condition Category Type Extension**: Historic Condition Category Gap**Evidence Status Extension**: Open Condition Category Gap**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: CMS-HCC 111: Chronic Obstructive Pulmonary Disease

> **group**
> **id**group-003
**Condition Category Type Extension**: Historic Condition Category Gap**Evidence Status Extension**: Open Condition Category Gap**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: CMS-HCC 21: Protein-Calorie Malnutrition

> **group**
> **id**group-004
**Condition Category Type Extension**: Historic Condition Category Gap**Evidence Status Extension**: Open Condition Category Gap**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: CMS-HCC 35: Inflammatory Bowel Disease

> **group**
> **id**group-005
**Condition Category Type Extension**: Historic Condition Category Gap**Evidence Status Extension**: Open Condition Category Gap**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: CMS-HCC 96: Specified Heart Arrhythmia

> **group**
> **id**group-006
**Condition Category Type Extension**: Suspected Condition Category Gap**Evidence Status Extension**: Closed Condition Category Gap**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: CMS-HCC 18: Diabetes with Chronic Complications

> **group**
> **id**group-007
**Condition Category Type Extension**: Suspected Condition Category Gap**Evidence Status Extension**: Closed Condition Category Gap**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: CMS-HCC 134: Dialysis Status

> **group**
> **id**group-008
**Condition Category Type Extension**: Suspected Condition Category Gap**Evidence Status Extension**: Open Condition Category Gap**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: CMS-HCC 58: Major Depressive, Bipolar, and Paranoid Disorders

> **group**
> **id**group-009
**Condition Category Type Extension**: Suspected Condition Category Gap**Evidence Status Extension**: Closed Condition Category Gap**Hierarchical Status Extension**: Hierarchies applied and Condition Category is superseded**code**: CMS-HCC 19: Diabetes without Complication

> **group**
> **id**group-010
**Condition Category Type Extension**: Suspected Condition Category Gap**Evidence Status Extension**: Pending Condition Category Gap**Hierarchical Status Extension**: Hierarchies applied and Condition Category is superseded**code**: CMS-HCC 135: Acute Renal Failure

> **group**
> **id**group-011
**Condition Category Type Extension**: Suspected Condition Category Gap**Evidence Status Extension**: Open Condition Category Gap**Hierarchical Status Extension**: Hierarchies applied and Condition Category is superseded**code**: CMS-HCC 136: Chronic Kidney Disease, Stage 5

> **group**
> **id**group-012
**Condition Category Type Extension**: Net-New Condition Category**Evidence Status Extension**: Pending Condition Category Gap**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: CMS-HCC 107: Vascular Disease with Complications

> **group**
> **id**group-013
**Condition Category Type Extension**: Net-New Condition Category**Evidence Status Extension**: Closed Condition Category Gap**Hierarchical Status Extension**: Hierarchies applied and Condition Category is superseded**code**: CMS-HCC 108: Vascular Disease

**evaluatedResource**: 

* [Condition Other artificial openings of gastrointestinal tract status](Condition-ra-condition01pat03.md)
* [Condition Chronic obstructive pulmonary disease with (acute) exacerbation](Condition-ra-condition04pat03.md)
* [Condition Unspecified protein-calorie malnutrition](Condition-ra-condition05pat03.md)
* [Condition Crohn's disease of large intestine with unspecified complications](Condition-ra-condition06pat03.md)
* [Condition Other persistent atrial fibrillation](Condition-ra-condition07pat03.md)
* [Condition Diabetes mellitus due to underlying condition with diabetic chronic kidney disease](Condition-ra-condition15pat03.md)
* [Condition Dependence on renal dialysis](Condition-ra-condition16pat03.md)
* [Condition Type 2 diabetes mellitus without complications](Condition-ra-condition21pat03.md)
* [Condition Other acute kidney failure](Condition-ra-condition22pat03.md)
* [Condition Chronic pulmonary embolism](Condition-ra-condition32pat03.md)
* [Condition Type 2 diabetes mellitus with diabetic peripheral angiopathy without gangrene](Condition-ra-condition35pat03.md)
* [Condition Other artificial openings of gastrointestinal tract status](Condition-ra-condition42pat03.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-07-14 --> 2021-07-14](Encounter-ra-encounter01pat03.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2020-12-18 --> 2020-12-18](Encounter-ra-encounter04pat03.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2020-03-03 --> 2020-03-03](Encounter-ra-encounter05pat03.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2020-09-17 --> 2020-09-17](Encounter-ra-encounter06pat03.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2019-02-07 --> 2019-02-07](Encounter-ra-encounter07pat03.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-08-08 --> 2021-08-08](Encounter-ra-encounter15pat03.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-07-27 --> 2021-07-27](Encounter-ra-encounter16pat03.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2019-08-23 --> 2019-08-23](Encounter-ra-encounter19pat03.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-01-30 --> 2021-01-30](Encounter-ra-encounter21pat03.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-07-01 --> 2021-07-01](Encounter-ra-encounter22pat03.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-07-14 --> 2021-07-14](Encounter-ra-encounter01pat03.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-02-12 --> 2021-02-12](Encounter-ra-encounter35pat03.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2020-02-10 --> 2020-02-10](Encounter-ra-encounter42pat03.md)
* [Observation Creat SerPl-mCnc](Observation-ra-obs01pat03.md)
* [Observation Patient Health Questionnaire 9 item (PHQ-9) total score [Reported]](Observation-ra-obs02pat03.md)



## Resource Content

```json
{
  "resourceType" : "MeasureReport",
  "id" : "ra-measurereport04",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "RA Coding Gap MeasureReport Example04 with RA Model CMS-HCC V21 for Patient03 Nelda Nuclear"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an example for the Risk Adjustment Coding Gap MeasureReport profile. This example report uses the CMS-HCC version 21 as the Risk Adjustment Model and the example patient used is Eve Everywoman."
    }],
    "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-measurereport"]
  },
  "language" : "en",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/measurereport-category",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/CodeSystem/measurereport-category",
        "code" : "ra"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-clinicalDataCollectionDeadline",
    "valueDate" : "2022-03-31"
  }],
  "status" : "complete",
  "type" : "individual",
  "measure" : "http://hl7.org/fhir/us/davinci-ra/Measure/RAModelExample02",
  "subject" : {
    "reference" : "Patient/ra-patient03"
  },
  "date" : "2021-10-18",
  "reporter" : {
    "reference" : "Organization/ra-payer01"
  },
  "period" : {
    "start" : "2021-01-01",
    "end" : "2021-09-30"
  },
  "group" : [{
    "id" : "group-001",
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/cc-type",
          "code" : "historic"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status",
          "code" : "closed-gap"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "applied-not-superseded"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
        "version" : "21",
        "code" : "188",
        "display" : "Artificial Openings for Feeding or Elimination"
      }],
      "text" : "CMS-HCC 188: Artificial Openings for Feeding or Elimination"
    }
  },
  {
    "id" : "group-002",
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/cc-type",
          "code" : "historic"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status",
          "code" : "open-gap"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "applied-not-superseded"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
        "version" : "21",
        "code" : "111",
        "display" : "Chronic Obstructive Pulmonary Disease"
      }],
      "text" : "CMS-HCC 111: Chronic Obstructive Pulmonary Disease"
    }
  },
  {
    "id" : "group-003",
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/cc-type",
          "code" : "historic"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status",
          "code" : "open-gap"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "applied-not-superseded"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
        "version" : "21",
        "code" : "21",
        "display" : "Protein-Calorie Malnutrition"
      }],
      "text" : "CMS-HCC 21: Protein-Calorie Malnutrition"
    }
  },
  {
    "id" : "group-004",
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/cc-type",
          "code" : "historic"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status",
          "code" : "open-gap"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "applied-not-superseded"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
        "version" : "21",
        "code" : "35",
        "display" : "Inflammatory Bowel Disease"
      }],
      "text" : "CMS-HCC 35: Inflammatory Bowel Disease"
    }
  },
  {
    "id" : "group-005",
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/cc-type",
          "code" : "historic"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status",
          "code" : "open-gap"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "applied-not-superseded"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
        "version" : "21",
        "code" : "96",
        "display" : "Specified Heart Arrhythmias"
      }],
      "text" : "CMS-HCC 96: Specified Heart Arrhythmia"
    }
  },
  {
    "id" : "group-006",
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/cc-type",
          "code" : "suspected"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status",
          "code" : "closed-gap"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "applied-not-superseded"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
        "version" : "21",
        "code" : "18",
        "display" : "Diabetes with Chronic Complications"
      }],
      "text" : "CMS-HCC 18: Diabetes with Chronic Complications"
    }
  },
  {
    "id" : "group-007",
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/cc-type",
          "code" : "suspected"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status",
          "code" : "closed-gap"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "applied-not-superseded"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
        "version" : "21",
        "code" : "134",
        "display" : "Dialysis Status"
      }],
      "text" : "CMS-HCC 134: Dialysis Status"
    }
  },
  {
    "id" : "group-008",
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/cc-type",
          "code" : "suspected"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status",
          "code" : "open-gap"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "applied-not-superseded"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
        "version" : "21",
        "code" : "58",
        "display" : "Major Depressive, Bipolar, and Paranoid Disorders"
      }],
      "text" : "CMS-HCC 58: Major Depressive, Bipolar, and Paranoid Disorders"
    }
  },
  {
    "id" : "group-009",
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/cc-type",
          "code" : "suspected"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status",
          "code" : "closed-gap"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "applied-superseded"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
        "version" : "21",
        "code" : "19",
        "display" : "Diabetes without Complication"
      }],
      "text" : "CMS-HCC 19: Diabetes without Complication"
    }
  },
  {
    "id" : "group-010",
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/cc-type",
          "code" : "suspected"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status",
          "code" : "pending"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "applied-superseded"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
        "version" : "21",
        "code" : "135",
        "display" : "Acute Renal Failure"
      }],
      "text" : "CMS-HCC 135: Acute Renal Failure"
    }
  },
  {
    "id" : "group-011",
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/cc-type",
          "code" : "suspected"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status",
          "code" : "open-gap"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "applied-superseded"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
        "version" : "21",
        "code" : "136",
        "display" : "Chronic Kidney Disease, Stage 5"
      }],
      "text" : "CMS-HCC 136: Chronic Kidney Disease, Stage 5"
    }
  },
  {
    "id" : "group-012",
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/cc-type",
          "code" : "net-new"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status",
          "code" : "pending"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "applied-not-superseded"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
        "version" : "21",
        "code" : "107",
        "display" : "Vascular Disease with Complications"
      }],
      "text" : "CMS-HCC 107: Vascular Disease with Complications"
    }
  },
  {
    "id" : "group-013",
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/cc-type",
          "code" : "net-new"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status",
          "code" : "closed-gap"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "applied-superseded"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
        "version" : "21",
        "code" : "108",
        "display" : "Vascular Disease"
      }],
      "text" : "CMS-HCC 108: Vascular Disease"
    }
  }],
  "evaluatedResource" : [{
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    }],
    "reference" : "Condition/ra-condition01pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-002"
    }],
    "reference" : "Condition/ra-condition04pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-003"
    }],
    "reference" : "Condition/ra-condition05pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-004"
    }],
    "reference" : "Condition/ra-condition06pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-005"
    }],
    "reference" : "Condition/ra-condition07pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-006"
    }],
    "reference" : "Condition/ra-condition15pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-007"
    }],
    "reference" : "Condition/ra-condition16pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-009"
    }],
    "reference" : "Condition/ra-condition21pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-010"
    }],
    "reference" : "Condition/ra-condition22pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-012"
    }],
    "reference" : "Condition/ra-condition32pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-013"
    }],
    "reference" : "Condition/ra-condition35pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    }],
    "reference" : "Condition/ra-condition42pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    }],
    "reference" : "Encounter/ra-encounter01pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-002"
    }],
    "reference" : "Encounter/ra-encounter04pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-003"
    }],
    "reference" : "Encounter/ra-encounter05pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-004"
    }],
    "reference" : "Encounter/ra-encounter06pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-005"
    }],
    "reference" : "Encounter/ra-encounter07pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-006"
    }],
    "reference" : "Encounter/ra-encounter15pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-007"
    }],
    "reference" : "Encounter/ra-encounter16pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-008"
    }],
    "reference" : "Encounter/ra-encounter19pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-009"
    }],
    "reference" : "Encounter/ra-encounter21pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-010"
    }],
    "reference" : "Encounter/ra-encounter22pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-012"
    }],
    "reference" : "Encounter/ra-encounter01pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-013"
    }],
    "reference" : "Encounter/ra-encounter35pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    }],
    "reference" : "Encounter/ra-encounter42pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-011"
    }],
    "reference" : "Observation/ra-obs01pat03"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-008"
    }],
    "reference" : "Observation/ra-obs02pat03"
  }]
}

```
