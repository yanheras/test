# Risk Adjustment Coding Gap MeasureReport with Remark - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Resource Profile: Risk Adjustment Coding Gap MeasureReport with Remark 

 
This profile represents a risk adjustment coding gap report with condition categories and at least one of the condition category has one or more condition category remark(s). 

**Usages:**

* Use this Profile: [Risk Adjustment MeasureReport With Remark Bundle](StructureDefinition-ra-measurereport-remark-bundle.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-measurereport-with-remark)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-measurereport-with-remark.csv), [Excel](../StructureDefinition-ra-measurereport-with-remark.xlsx), [Schematron](../StructureDefinition-ra-measurereport-with-remark.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-measurereport-with-remark",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 2
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "cqi"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-measurereport-with-remark",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.19"
  }],
  "version" : "3.0.0-ballot",
  "name" : "RiskAdjustmentCodingGapMeasureReport",
  "title" : "Risk Adjustment Coding Gap MeasureReport with Remark",
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
  "description" : "This profile represents a risk adjustment coding gap report with condition categories and at least one of the condition category has one or more condition category remark(s).",
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
  "baseDefinition" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-measurereport",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MeasureReport",
      "path" : "MeasureReport",
      "short" : "A risk adjustment coding gap report with ccRemark present.",
      "definition" : "This is a risk adjustment coding gap report of a patient/member using a specific version of a particular Risk Adjustment model, at least one of the Condition Categories has one or more Condition Category Remark(s)."
    },
    {
      "id" : "MeasureReport.group",
      "path" : "MeasureReport.group",
      "short" : "A group contains information for a Condition Category. If a patient/member has multiple Condition Categories, there will be multiple group(s) and each group represents a Condition Category.",
      "definition" : "Condition Categories and detailed information for the coding gap.",
      "min" : 1,
      "max" : "*"
    }]
  }
}

```
