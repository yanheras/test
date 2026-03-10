# RA Coding Gap MeasureReport Example06 with RA Model CMS-RxHCC V5 for Patient02 Adam Everyman - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example MeasureReport: RA Coding Gap MeasureReport Example06 with RA Model CMS-RxHCC V5 for Patient02 Adam Everyman

Language: en

Profile: [Risk Adjustment Coding Gap MeasureReport](StructureDefinition-ra-measurereport.md)

**Measure Report Category**: Risk Adjustment

**Clinical Data Collection Deadline Extension**: 2022-03-31

**status**: Complete

**type**: Individual

**measure**: [Risk Adjustment Model Version 5 - CMS Prescribing Drug Hierarchical Category Condition (CMS-RxHCC)](Measure-RAModelExample03.md)

**subject**: [Adam Everyman (official) Female, DoB: 1950-12-16 ( Medical record number: 23456 (use: usual, ))](Patient-ra-patient02.md)

**date**: 2021-10-18

**reporter**: [Organization ABC Payer](Organization-ra-payer01.md)

**period**: 2021-01-01 --> 2021-09-30

> **group**
> **id**group-001
**Condition Category Type Extension**: Net-New Condition Category**Evidence Status Extension**: Closed Condition Category Gap**Hierarchical Status Extension**: Hierarchies not applied**code**: CMS-RxHCC 193: Atrial Arrhythmias

**evaluatedResource**: 

* [Condition Typical atrial flutter](Condition-ra-condition31pat02.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-08-06 --> 2021-08-06](Encounter-ra-encounter31pat02.md)



## Resource Content

```json
{
  "resourceType" : "MeasureReport",
  "id" : "ra-measurereport06",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "RA Coding Gap MeasureReport Example06 with RA Model CMS-RxHCC V5 for Patient02 Adam Everyman"
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
    "reference" : "Patient/ra-patient02"
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
          "code" : "not-applied"
        }]
      }
    }],
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/cmsrxhcc",
        "version" : "5",
        "code" : "193",
        "display" : "Atrial Arrhythmias"
      }],
      "text" : "CMS-RxHCC 193: Atrial Arrhythmias"
    }
  }],
  "evaluatedResource" : [{
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    }],
    "reference" : "Condition/ra-condition31pat02"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    }],
    "reference" : "Encounter/ra-encounter31pat02"
  }]
}

```
