# Risk Adjustment Data Exchange MeasureReport - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Resource Profile: Risk Adjustment Data Exchange MeasureReport 

 
This profile is based on the [MeasureReport](http://hl7.org/fhir/R4/measurereport.html). It is used for Provider to submit data such as clinical evaluation evidence to Payer. 

**Usages:**

* Examples for this Profile: [MeasureReport/ra-datax-measurereport01](MeasureReport-ra-datax-measurereport01.md)
* CapabilityStatements using this Profile: [Risk Adjustment Data Submission Client Capability Statement](CapabilityStatement-ra-data-submission-client.md) and [Risk Adjustment Data Submission Server Capability Statement](CapabilityStatement-ra-data-submission-server.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-datax-measurereport)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-datax-measurereport.csv), [Excel](../StructureDefinition-ra-datax-measurereport.xlsx), [Schematron](../StructureDefinition-ra-datax-measurereport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-datax-measurereport",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "cqi"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-datax-measurereport",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.5"
  }],
  "version" : "3.0.0-ballot",
  "name" : "RiskAdjustmentDataExchangeMeasureReport",
  "title" : "Risk Adjustment Data Exchange MeasureReport",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-08T15:02:59-07:00",
  "publisher" : "HL7 International / Clinical Quality Information",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cqi"
    }]
  }],
  "description" : "This profile is based on the [MeasureReport](http://hl7.org/fhir/R4/measurereport.html). It is used for Provider to submit data such as clinical evaluation evidence to Payer.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "US",
      "display" : "United States of America"
    }]
  }],
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MeasureReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MeasureReport",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MeasureReport",
      "path" : "MeasureReport",
      "short" : "This is a risk adjustment data exchange MeasureReport.",
      "definition" : "This is a MeasureReport used to exchange clinical evaluation evidence from Provider to Payer for a patient/member's coding gaps for a particular Risk Adjustment model."
    },
    {
      "id" : "MeasureReport.extension:measurereport-category",
      "path" : "MeasureReport.extension",
      "sliceName" : "measurereport-category",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/measurereport-category|5.2.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.extension:measurereport-category.value[x].coding",
      "path" : "MeasureReport.extension.value[x].coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "MeasureReport.extension:measurereport-category.value[x].coding.code",
      "path" : "MeasureReport.extension.value[x].coding.code",
      "min" : 1,
      "max" : "1",
      "fixedCode" : "ra"
    },
    {
      "id" : "MeasureReport.extension:payerCodingGapReportId",
      "path" : "MeasureReport.extension",
      "sliceName" : "payerCodingGapReportId",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-payerCodingGapReportId"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.extension:software",
      "path" : "MeasureReport.extension",
      "sliceName" : "software",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-softwaresystem"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.extension:vendor",
      "path" : "MeasureReport.extension",
      "sliceName" : "vendor",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-reportingVendor"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.status",
      "path" : "MeasureReport.status",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.type",
      "path" : "MeasureReport.type",
      "short" : "The type code is fixed to 'data-collection' for a risk adjustment data exchange measure report",
      "type" : [{
        "code" : "code"
      }],
      "fixedCode" : "data-collection",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.measure",
      "path" : "MeasureReport.measure",
      "short" : "This references a measure that represents a risk adjustment model, such as CMS-HCC V24, CMS-HCC V28.",
      "type" : [{
        "code" : "canonical",
        "targetProfile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-model-measure"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.subject",
      "path" : "MeasureReport.subject",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient|7.0.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.date",
      "path" : "MeasureReport.date",
      "short" : "When the report was generated",
      "definition" : "This is the date when the data exchange MeasureReport for risk adjustment was generated.",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.reporter",
      "path" : "MeasureReport.reporter",
      "short" : "Organization that generated the MeasureReport",
      "definition" : "Organization that generated the MeasureReport",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization|7.0.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.period",
      "path" : "MeasureReport.period",
      "short" : "Clinical evaluation period during which risk adjusting encounters could be conducted and documented with expectations of submission for risk adjustment purposes.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Period"
      }],
      "condition" : ["ra-1"],
      "constraint" : [{
        "key" : "ra-1",
        "severity" : "error",
        "human" : "Date precision SHALL be at least to day ( YYYY-MM-DD )",
        "expression" : "start.toString().length()>9 and end.toString().length()>9"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.period.start",
      "path" : "MeasureReport.period.start",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.period.end",
      "path" : "MeasureReport.period.end",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.group",
      "path" : "MeasureReport.group",
      "short" : "Condition Category",
      "definition" : "A group contains information for a Condition Category. For multiple Condition Categories, there will be multiple group(s) and each group represents a Condition Category.",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.group.id",
      "path" : "MeasureReport.group.id",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.group.code",
      "path" : "MeasureReport.group.code",
      "short" : "Condition Category (CC) code for a Risk Adjustment Model",
      "definition" : "Condition Category (CC) code for a Risk Adjustment Model.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true,
      "binding" : {
        "strength" : "example",
        "valueSet" : "http://hl7.org/fhir/us/davinci-ra/ValueSet/sample-cmshcc"
      }
    },
    {
      "id" : "MeasureReport.evaluatedResource",
      "path" : "MeasureReport.evaluatedResource",
      "short" : "An evaluated resource in a risk adjusstment data exchange MeasureReport is any data Provider submits to Payer as clinical evaluation evidence, such as a Consolidated Clinical Document Architecture (C-CDA) document, enounters, and diagnoses.",
      "definition" : "An evaluated resource in the risk adjusstment data exchange MeasureReport is any data Provider submits to Payer as clinical evaluation evidence. The clinical evaluation evidence helps drive more accurate documentation of diagnosis and other clinical data for a patient and lead to more accurate Condition Category coding.",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.evaluatedResource.extension:groupReference",
      "path" : "MeasureReport.evaluatedResource.extension",
      "sliceName" : "groupReference",
      "definition" : "This id references the `MeasureReport.group.id`, which allows linking a supporting resource to a specific Condition Categories coding gap.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference"]
      }],
      "mustSupport" : true
    }]
  }
}

```
