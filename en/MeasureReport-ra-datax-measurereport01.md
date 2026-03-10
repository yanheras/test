# Data Exchange MeasureReport Example01 - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example MeasureReport: Data Exchange MeasureReport Example01

Language: en

Profile: [Risk Adjustment Data Exchange MeasureReport](StructureDefinition-ra-datax-measurereport.md)

**Measure Report Category**: Risk Adjustment

**Payer Coding Gap Report Id Extension**: ra-measurereport01

**Reporting Vendor Extension**: [Organization Best RA Vendor](Organization-ra-vendor01.md)

**status**: Complete

**type**: Data Collection

**measure**: [Risk Adjustment Model Version 24 - CMS Hierarchical Category Condition (CMS-HCC)](Measure-RAModelExample01.md)

**subject**: [Eve Everywoman (official) Female, DoB: 1975-01-16 ( Medical record number: 12345 (use: usual, ))](Patient-ra-patient01.md)

**date**: 2021-11-10

**reporter**: [Organization GHH Outpatient Clinic](Organization-ra-org02pat02.md)

**period**: 2021-01-01 --> 2021-09-30

**evaluatedResource**: [DocumentReference: identifier = OID:2.16.840.1.113883.19.5.99999.1; status = current; type = Outpatient Note; category = Clinical Note; date = 2021-03-27 15:29:46+0000; description = Clinical Note](DocumentReference-ra-documentreference01pat01.md)



## Resource Content

```json
{
  "resourceType" : "MeasureReport",
  "id" : "ra-datax-measurereport01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Data Exchange MeasureReport Example01"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an example for the Risk Adjustment Data Exchange MeasureReport profile. It evaluatedResource references an example C-CDA document that is being submitted."
    }],
    "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-datax-measurereport"]
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
    "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-payerCodingGapReportId",
    "valueId" : "ra-measurereport01"
  },
  {
    "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-reportingVendor",
    "valueReference" : {
      "reference" : "Organization/ra-vendor01"
    }
  }],
  "status" : "complete",
  "type" : "data-collection",
  "measure" : "http://hl7.org/fhir/us/davinci-ra/Measure/RAModelExample01",
  "subject" : {
    "reference" : "Patient/ra-patient01"
  },
  "date" : "2021-11-10",
  "reporter" : {
    "reference" : "Organization/ra-org02pat02"
  },
  "period" : {
    "start" : "2021-01-01",
    "end" : "2021-09-30"
  },
  "evaluatedResource" : [{
    "reference" : "DocumentReference/ra-documentreference01pat01"
  }]
}

```
