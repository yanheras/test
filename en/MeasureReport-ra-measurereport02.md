# RA Coding Gap MeasureReport Example02 with RA Model CMS-RxHCC V5 for Patient01 Eve Everywoman - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example MeasureReport: RA Coding Gap MeasureReport Example02 with RA Model CMS-RxHCC V5 for Patient01 Eve Everywoman

Language: en

Profile: [Risk Adjustment Coding Gap MeasureReport](StructureDefinition-ra-measurereport.md)

**Measure Report Category**: Risk Adjustment

**Clinical Data Collection Deadline Extension**: 2022-03-31

**status**: Complete

**type**: Individual

**measure**: [Risk Adjustment Model Version 5 - CMS Prescribing Drug Hierarchical Category Condition (CMS-RxHCC)](Measure-RAModelExample03.md)

**subject**: [Eve Everywoman (official) Female, DoB: 1975-01-16 ( Medical record number: 12345 (use: usual, ))](Patient-ra-patient01.md)

**date**: 2021-10-18

**reporter**: [Organization ABC Payer](Organization-ra-payer01.md)

**period**: 2021-01-01 --> 2021-09-30

> **group**
> **id**group-001
**Condition Category Type Extension**: Historic Condition Category Gap**Evidence Status Extension**: Closed Condition Category Gap**Evidence Status Date Extension**: 2021-04-01**Hierarchical Status Extension**: Hierarchies not applied**code**: CMS-RxHCC 227: Pulmonary Fibrosis and Other Chronic Lung Disorders

> **group**
> **id**group-002
**Condition Category Type Extension**: Historic Condition Category Gap**Evidence Status Extension**: Open Condition Category Gap**Evidence Status Date Extension**: 2020-07-01**Hierarchical Status Extension**: Hierarchies not applied**code**: CMS-RxHCC 131: Bipolar Disorders

> **group**
> **id**group-003
**Condition Category Type Extension**: Suspected Condition Category Gap**Evidence Status Extension**: Closed Condition Category Gap**Evidence Status Date Extension**: 2021-02-15**Hierarchical Status Extension**: Hierarchies not applied**code**: CMS-RxHCC 30: Diabetes with Chronic Complications

> **group**
> **id**group-004
**Condition Category Type Extension**: Suspected Condition Category Gap**Evidence Status Date Extension**: 2021-04-01**Evidence Status Extension**: Closed Condition Category Gap**Hierarchical Status Extension**: Hierarchies not applied**code**: CMS-RxHCC 43: Morbid Obesity

> **group**
> **id**group-005
**Condition Category Type Extension**: Suspected Condition Category Gap**Evidence Status Extension**: Pending Condition Category Gap**Evidence Status Date Extension**: 2021-09-29**Hierarchical Status Extension**: Hierarchies not applied**code**: CMS-RxHCC 31: Diabetes without Complications

> **group**
> **id**group-006
**Condition Category Type Extension**: Net-New Condition Category**Evidence Status Extension**: Pending Condition Category Gap**Evidence Status Date Extension**: 2021-09-29**Hierarchical Status Extension**: Hierarchies not applied**code**: CMS-RxHCC 226: Chronic Obstructive Pulmonary Disease and Asthma

**evaluatedResource**: 

* [Condition Allergic bronchopulmonary aspergillosis](Condition-ra-condition09pat01.md)
* [Condition Bipolar disorder, current episode mixed, mild](Condition-ra-condition08pat01.md)
* [Condition Diabetes mellitus due to underlying condition with other diabetic kidney complication](Condition-ra-condition02pat01.md)
* [Condition Body mass index [BMI] 45.0-49.9, adult](Condition-ra-condition17pat01.md)
* [Condition Long term (current) use of insulin](Condition-ra-condition10pat01.md)
* [Condition Chronic obstructive pulmonary disease with (acute) exacerbation](Condition-ra-condition03pat01.md)
* [Condition Allergic bronchopulmonary aspergillosis](Condition-ra-condition44pat01.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-03-27 --> 2021-03-27](Encounter-ra-encounter09pat01.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2017-02-03 --> 2017-02-03](Encounter-ra-encounter08pat01.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-01-31 --> 2021-01-31](Encounter-ra-encounter02pat01.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-09-26 --> 2021-09-26](Encounter-ra-encounter03pat01.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2018-07-21 --> 2018-07-21](Encounter-ra-encounter45pat01.md)



## Resource Content

```json
{
  "resourceType" : "MeasureReport",
  "id" : "ra-measurereport02",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "RA Coding Gap MeasureReport Example02 with RA Model CMS-RxHCC V5 for Patient01 Eve Everywoman"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an example for the Risk Adjustment Coding Gap MeasureReport profile. This example report uses the CMS-RxHCC version 5 as the Risk Adjustment Model and the example patient used is Eve Everywoman."
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
  "measure" : "http://hl7.org/fhir/us/davinci-ra/Measure/RAModelExample03",
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
          "code" : "not-applied"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmsrxhcc",
        "version" : "5",
        "code" : "227",
        "display" : "Pulmonary Fibrosis and Other Chronic Lung Disorders"
      }],
      "text" : "CMS-RxHCC 227: Pulmonary Fibrosis and Other Chronic Lung Disorders"
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
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate",
      "valueDate" : "2020-07-01"
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "not-applied"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmsrxhcc",
        "version" : "5",
        "code" : "131",
        "display" : "Bipolar Disorders"
      }],
      "text" : "CMS-RxHCC 131: Bipolar Disorders"
    }
  },
  {
    "id" : "group-003",
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
      "valueDate" : "2021-02-15"
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "not-applied"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmsrxhcc",
        "version" : "5",
        "code" : "30",
        "display" : "Diabetes with Chronic Complications"
      }],
      "text" : "CMS-RxHCC 30: Diabetes with Chronic Complications"
    }
  },
  {
    "id" : "group-004",
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
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate",
      "valueDate" : "2021-04-01"
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
          "code" : "not-applied"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmsrxhcc",
        "version" : "5",
        "code" : "43",
        "display" : "Morbid Obesity"
      }],
      "text" : "CMS-RxHCC 43: Morbid Obesity"
    }
  },
  {
    "id" : "group-005",
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
      "valueDate" : "2021-09-29"
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "not-applied"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmsrxhcc",
        "version" : "5",
        "code" : "31",
        "display" : "Diabetes without Complications"
      }],
      "text" : "CMS-RxHCC 31: Diabetes without Complications"
    }
  },
  {
    "id" : "group-006",
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
      "valueDate" : "2021-09-29"
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
          "code" : "not-applied"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmsrxhcc",
        "version" : "5",
        "code" : "226",
        "display" : "Chronic Obstructive Pulmonary Disease and Asthma"
      }],
      "text" : "CMS-RxHCC 226: Chronic Obstructive Pulmonary Disease and Asthma"
    }
  }],
  "evaluatedResource" : [{
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    }],
    "reference" : "Condition/ra-condition09pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-002"
    }],
    "reference" : "Condition/ra-condition08pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-003"
    }],
    "reference" : "Condition/ra-condition02pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-004"
    }],
    "reference" : "Condition/ra-condition17pat01"
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
    "reference" : "Condition/ra-condition03pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    }],
    "reference" : "Condition/ra-condition44pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    }],
    "reference" : "Encounter/ra-encounter09pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-002"
    }],
    "reference" : "Encounter/ra-encounter08pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-003"
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-004"
    }],
    "reference" : "Encounter/ra-encounter02pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-005"
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-006"
    }],
    "reference" : "Encounter/ra-encounter03pat01"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    }],
    "reference" : "Encounter/ra-encounter45pat01"
  }]
}

```
