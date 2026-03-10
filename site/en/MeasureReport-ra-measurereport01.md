# RA Coding Gap MeasureReport Example01 with RA Model CMS-HCC V24 for Patient01 Eve Everywoman - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example MeasureReport: RA Coding Gap MeasureReport Example01 with RA Model CMS-HCC V24 for Patient01 Eve Everywoman

Language: en

Profile: [Risk Adjustment Coding Gap MeasureReport](StructureDefinition-ra-measurereport.md)

**Measure Report Category**: Risk Adjustment

**Clinical Data Collection Deadline Extension**: 2022-03-31

**status**: Complete

**type**: Individual

**measure**: [Risk Adjustment Model Version 24 - CMS Hierarchical Category Condition (CMS-HCC)](Measure-RAModelExample01.md)

**subject**: [Eve Everywoman (official) Female, DoB: 1975-01-16 ( Medical record number: 12345 (use: usual, ))](Patient-ra-patient01.md)

**date**: 2021-10-18

**reporter**: [Organization ABC Payer](Organization-ra-payer01.md)

**period**: 2021-01-01 --> 2021-09-30

> **group**
> **id**group-001
**Condition Category Type Extension**: Historic Condition Category Gap**Evidence Status Extension**: Closed Condition Category Gap**Evidence Status Date Extension**: 2021-04-01**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: HCC 18: Diabetes with Chronic Complications

> **group**
> **id**group-002
**Condition Category Type Extension**: Historic Condition Category Gap**Evidence Status Extension**: Pending Condition Category Gap**Evidence Status Date Extension**: 2021-09-29**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: HCC 111: Chronic Obstructive Pulmonary Disease

> **group**
> **id**group-003
**Condition Category Type Extension**: Historic Condition Category Gap**Evidence Status Extension**: Open Condition Category Gap**Evidence Status Date Extension**: 2020-07-15**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: HCC 59: Major Depressive, Bipolar, and Paranoid Disorders

> **group**
> **id**group-004
**Condition Category Type Extension**: Historic Condition Category Gap**Evidence Status Extension**: Closed Condition Category Gap**Evidence Status Date Extension**: 2021-04-27**Hierarchical Status Extension**: Hierarchies applied and Condition Category is superseded**code**: HCC 112: Fibrosis of lung and other chronic lung disorders

> **group**
> **id**group-005
**Condition Category Type Extension**: Historic Condition Category Gap**Evidence Status Extension**: Pending Condition Category Gap**Evidence Status Date Extension**: 2021-09-27**Hierarchical Status Extension**: Hierarchies applied and Condition Category is superseded**code**: HCC 19: Diabetes without Complications

> **group**
> **id**group-006
**Condition Category Type Extension**: Historic Condition Category Gap**Evidence Status Extension**: Open Condition Category Gap**Evidence Status Date Extension**: 2020-12-15**Hierarchical Status Extension**: Hierarchies applied and Condition Category is superseded**code**: HCC 84: Cardio-Respiratory Failure and Shock

> **group**
> **id**group-007
**Condition Category Type Extension**: Suspected Condition Category Gap**Evidence Status Extension**: Closed Condition Category Gap**Evidence Status Date Extension**: 2021-03-15**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: HCC 22: Morbid Obesity

> **group**
> **id**group-008
**Condition Category Type Extension**: Suspected Condition Category Gap**Evidence Status Extension**: Pending Condition Category Gap**Evidence Status Date Extension**: 2021-09-27**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: HCC 96: Specified Heart Arrhythmias

> **group**
> **id**group-009
**Condition Category Type Extension**: Suspected Condition Category Gap**Evidence Status Extension**: Open Condition Category Gap**Evidence Status Date Extension**: 2020-07-15**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**Confidence Scale Extension**: Medium**code**: HCC 110: Cystic Fibrosis

> **group**
> **id**group-010
**Condition Category Type Extension**: Net-New Condition Category**Evidence Status Extension**: Pending Condition Category Gap**Evidence Status Date Extension**: 2021-09-28**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: HCC 83: Respiratory Arrest

**evaluatedResource**: 

* [Condition Diabetes mellitus due to underlying condition with other diabetic kidney complication](Condition-ra-condition02pat01.md)
* [Condition Chronic obstructive pulmonary disease with (acute) exacerbation](Condition-ra-condition03pat01.md)
* [Condition Bipolar disorder, current episode mixed, mild](Condition-ra-condition08pat01.md)
* [Condition Allergic bronchopulmonary aspergillosis](Condition-ra-condition09pat01.md)
* [Condition Long term (current) use of insulin](Condition-ra-condition10pat01.md)
* [Condition Acute pulmonary edema](Condition-ra-condition11pat01.md)
* [Condition Body mass index [BMI] 45.0-49.9, adult](Condition-ra-condition17pat01.md)
* [Condition Longstanding persistent atrial fibrillation](Condition-ra-condition18pat01.md)
* [Condition Respiratory arrest](Condition-ra-condition33pat01.md)
* [Condition Diabetes mellitus due to underlying condition with other diabetic kidney complication](Condition-ra-condition43pat01.md)
* [Condition Allergic bronchopulmonary aspergillosis](Condition-ra-condition44pat01.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-01-31 --> 2021-01-31](Encounter-ra-encounter02pat01.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-09-26 --> 2021-09-26](Encounter-ra-encounter03pat01.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2017-02-03 --> 2017-02-03](Encounter-ra-encounter08pat01.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-03-27 --> 2021-03-27](Encounter-ra-encounter09pat01.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2020-11-02 --> 2020-11-02](Encounter-ra-encounter11pat01.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2019-02-10 --> 2019-02-10](Encounter-ra-encounter43pat01.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2017-01-18 --> 2017-01-18](Encounter-ra-encounter44pat01.md)
* [Observation Trypsin [Mass/volume] in Serum or Plasma](Observation-ra-obs21pat01.md)



## Resource Content

```json
{
  "resourceType" : "MeasureReport",
  "id" : "ra-measurereport01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "RA Coding Gap MeasureReport Example01 with RA Model CMS-HCC V24 for Patient01 Eve Everywoman"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an example for the Risk Adjustment Coding Gap MeasureReport profile. This example report uses the CMS-HCC version 24 as the Risk Adjustment Model and the example patient used is Eve Everywoman."
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
  "measure" : "http://hl7.org/fhir/us/davinci-ra/Measure/RAModelExample01",
  "subject" : {
    "reference" : "Patient/ra-patient01"
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
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate",
      "valueDate" : "2021-04-01"
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
        "version" : "24",
        "code" : "18",
        "display" : "Diabetes with Chronic Complications"
      }],
      "text" : "HCC 18: Diabetes with Chronic Complications"
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
          "code" : "pending"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate",
      "valueDate" : "2021-09-29"
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
        "version" : "24",
        "code" : "111",
        "display" : "Chronic Obstructive Pulmonary Disease"
      }],
      "text" : "HCC 111: Chronic Obstructive Pulmonary Disease"
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
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate",
      "valueDate" : "2020-07-15"
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
        "version" : "24",
        "code" : "59",
        "display" : "Major Depressive, Bipolar, and Paranoid Disorders"
      }],
      "text" : "HCC 59: Major Depressive, Bipolar, and Paranoid Disorders"
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
          "code" : "closed-gap"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate",
      "valueDate" : "2021-04-27"
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
        "version" : "24",
        "code" : "112",
        "display" : "Fibrosis of lung and other chronic lung disorders"
      }],
      "text" : "HCC 112: Fibrosis of lung and other chronic lung disorders"
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
          "code" : "pending"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate",
      "valueDate" : "2021-09-27"
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
        "version" : "24",
        "code" : "19",
        "display" : "Diabetes without Complications"
      }],
      "text" : "HCC 19: Diabetes without Complications"
    }
  },
  {
    "id" : "group-006",
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
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate",
      "valueDate" : "2020-12-15"
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
        "version" : "24",
        "code" : "84",
        "display" : "Cardio-Respiratory Failure and Shock"
      }],
      "text" : "HCC 84: Cardio-Respiratory Failure and Shock"
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
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate",
      "valueDate" : "2021-03-15"
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
        "version" : "24",
        "code" : "22",
        "display" : "Morbid Obesity"
      }],
      "text" : "HCC 22: Morbid Obesity"
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
          "code" : "pending"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate",
      "valueDate" : "2021-09-27"
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
        "version" : "24",
        "code" : "96",
        "display" : "Specified Heart Arrhythmias"
      }],
      "text" : "HCC 96: Specified Heart Arrhythmias"
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
          "code" : "open-gap"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate",
      "valueDate" : "2020-07-15"
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "applied-not-superseded"
        }]
      }
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-confidenceScale",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "255508009",
          "display" : "Medium"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
        "version" : "24",
        "code" : "110",
        "display" : "Cystic Fibrosis"
      }],
      "text" : "HCC 110: Cystic Fibrosis"
    }
  },
  {
    "id" : "group-010",
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
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate",
      "valueDate" : "2021-09-28"
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
        "version" : "24",
        "code" : "83",
        "display" : "Respiratory Arrest"
      }],
      "text" : "HCC 83: Respiratory Arrest"
    }
  }],
  "evaluatedResource" : [{
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    }],
    "reference" : "Condition/ra-condition02pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-002"
    }],
    "reference" : "Condition/ra-condition03pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-003"
    }],
    "reference" : "Condition/ra-condition08pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-004"
    }],
    "reference" : "Condition/ra-condition09pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-005"
    }],
    "reference" : "Condition/ra-condition10pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-006"
    }],
    "reference" : "Condition/ra-condition11pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-007"
    }],
    "reference" : "Condition/ra-condition17pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-008"
    }],
    "reference" : "Condition/ra-condition18pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-010"
    }],
    "reference" : "Condition/ra-condition33pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    }],
    "reference" : "Condition/ra-condition43pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-004"
    }],
    "reference" : "Condition/ra-condition44pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-007"
    }],
    "reference" : "Encounter/ra-encounter02pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-002"
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-005"
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-008"
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-010"
    }],
    "reference" : "Encounter/ra-encounter03pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-003"
    }],
    "reference" : "Encounter/ra-encounter08pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-004"
    }],
    "reference" : "Encounter/ra-encounter09pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-006"
    }],
    "reference" : "Encounter/ra-encounter11pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    }],
    "reference" : "Encounter/ra-encounter43pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-004"
    }],
    "reference" : "Encounter/ra-encounter44pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-009"
    }],
    "reference" : "Observation/ra-obs21pat01"
  }]
}

```
