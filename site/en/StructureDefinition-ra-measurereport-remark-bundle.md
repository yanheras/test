# Risk Adjustment MeasureReport With Remark Bundle - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Resource Profile: Risk Adjustment MeasureReport With Remark Bundle 

 
This bundle contains a Risk Adjustment Coding Gap MeasureReport that has Condition Category Remark (ccRemark) present on at least one of the Condition Categories. It also contains the relevant resources referenced by the ccRemark. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-measurereport-remark-bundle)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-measurereport-remark-bundle.csv), [Excel](../StructureDefinition-ra-measurereport-remark-bundle.xlsx), [Schematron](../StructureDefinition-ra-measurereport-remark-bundle.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-measurereport-remark-bundle",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "cqi"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 2,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/us/davinci-ra/ImplementationGuide/davinci-ra"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/us/davinci-ra/ImplementationGuide/davinci-ra"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-measurereport-remark-bundle",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.20"
  }],
  "version" : "3.0.0-ballot",
  "name" : "RiskAdjustmentMeasureReportRemarkBundle",
  "title" : "Risk Adjustment MeasureReport With Remark Bundle",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-03-08T15:02:59-07:00",
  "publisher" : "HL7 International / Clinical Quality Information",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cqi"
    }]
  }],
  "description" : "This bundle contains a Risk Adjustment Coding Gap MeasureReport that has Condition Category Remark (ccRemark) present on at least one of the Condition Categories. It also contains the relevant resources referenced by the ccRemark.",
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Bundle",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle"
    },
    {
      "id" : "Bundle.identifier",
      "path" : "Bundle.identifier",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.type",
      "path" : "Bundle.type",
      "fixedCode" : "collection",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry",
      "path" : "Bundle.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resource"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:ra_report_with_remark_entry",
      "path" : "Bundle.entry",
      "sliceName" : "ra_report_with_remark_entry",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:ra_report_with_remark_entry.resource",
      "path" : "Bundle.entry.resource",
      "short" : "This entry is Risk Adjustment Coding Gap Report with condition caretory remark",
      "min" : 1,
      "type" : [{
        "code" : "MeasureReport",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-measurereport-with-remark"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:remark-resource",
      "path" : "Bundle.entry",
      "sliceName" : "remark-resource",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:remark-resource.resource",
      "path" : "Bundle.entry.resource",
      "short" : "This entry is any resource referenced in the Risk Adjustment Condition Category Remark",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
