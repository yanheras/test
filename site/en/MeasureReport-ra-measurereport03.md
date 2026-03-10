# RA Coding Gap MeasureReport Example03 with RA Model CMS-HCC V24 for Patient02 Adam Everyman - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example MeasureReport: RA Coding Gap MeasureReport Example03 with RA Model CMS-HCC V24 for Patient02 Adam Everyman

Language: en

Profile: [Risk Adjustment Coding Gap MeasureReport](StructureDefinition-ra-measurereport.md)

**Measure Report Category**: Risk Adjustment

**Clinical Data Collection Deadline Extension**: 2022-03-31

**status**: Complete

**type**: Individual

**measure**: [Risk Adjustment Model Version 24 - CMS Hierarchical Category Condition (CMS-HCC)](Measure-RAModelExample01.md)

**subject**: [Adam Everyman (official) Female, DoB: 1950-12-16 ( Medical record number: 23456 (use: usual, ))](Patient-ra-patient02.md)

**date**: 2021-10-18

**reporter**: [Organization ABC Payer](Organization-ra-payer01.md)

**period**: 2021-01-01 --> 2021-09-30

> **group**
> **id**group-001
**Condition Category Type Extension**: Historic Condition Category Gap**Evidence Status Extension**: Closed Condition Category Gap**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: CMS HCC: 96, Specified Heart.Arrhythmias

> **group**
> **id**group-002
**Condition Category Type Extension**: Suspected Condition Category Gap**Evidence Status Extension**: Open Condition Category Gap**Evidence Status Date Extension**: 2020-07-15**Hierarchical Status Extension**: Hierarchies applied and Condition Category is not superseded**code**: HCC 110: Cystic Fibrosis

**evaluatedResource**: 

* [Condition Typical atrial flutter](Condition-ra-condition31pat02.md)
* [Encounter: status = finished; class = ambulatory (ActCode#AMB); type = Office or other outpatient visit for the evaluation and management of an established patient, which requires a medically appropriate history and/or examination and high level of medical decision making. When using time for code selection, 40-54 minutes of total time is spent on the date of the encounter.; period = 2021-08-06 --> 2021-08-06](Encounter-ra-encounter31pat02.md)
* [Observation Trypsin [Mass/volume] in Serum or Plasma](Observation-ra-obs01pat02.md)
* [Adam Everyman (official) Female, DoB: 1950-12-16 ( Medical record number: 23456 (use: usual, ))](Patient-ra-patient02.md)



## Resource Content

```json
{
  "resourceType" : "MeasureReport",
  "id" : "ra-measurereport03",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "RA Coding Gap MeasureReport Example03 with RA Model CMS-HCC V24 for Patient02 Adam Everyman"
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
        "version" : "24",
        "code" : "96",
        "display" : "Specified Heart.Arrhythmias"
      }],
      "text" : "CMS HCC: 96, Specified Heart.Arrhythmias"
    }
  },
  {
    "id" : "group-002",
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
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-002"
    }],
    "reference" : "Observation/ra-obs01pat02"
  },
  {
    "extension" : [{
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-001"
    },
    {
      "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
      "valueString" : "group-002"
    }],
    "reference" : "Patient/ra-patient02"
  }]
}

```
