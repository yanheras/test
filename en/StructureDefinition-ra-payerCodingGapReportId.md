# Payer Coding Gap Report Id Extension - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Extension: Payer Coding Gap Report Id Extension 

Unique id of the original payer generated coding gap report. This is the MeasureReport.id from the Risk Adjustment Coding Gap Report profile.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Risk Adjustment Data Exchange MeasureReport](StructureDefinition-ra-datax-measurereport.md)
* Examples for this Extension: [MeasureReport/ra-datax-measurereport01](MeasureReport-ra-datax-measurereport01.md) and [Parameters/ra-submit-data](Parameters-ra-submit-data.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-payerCodingGapReportId)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-payerCodingGapReportId.csv), [Excel](../StructureDefinition-ra-payerCodingGapReportId.xlsx), [Schematron](../StructureDefinition-ra-payerCodingGapReportId.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-payerCodingGapReportId",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-payerCodingGapReportId",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.16"
  }],
  "version" : "3.0.0-ballot",
  "name" : "PayerCodingGapReportId",
  "title" : "Payer Coding Gap Report Id Extension",
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
  "description" : "Unique id of the original payer generated coding gap report. This is the MeasureReport.id from the Risk Adjustment Coding Gap Report profile.",
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
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "MeasureReport"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Payer generated coding gap report id",
      "definition" : "Payer generated coding gap report id.",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-payerCodingGapReportId"
    },
    {
      "id" : "Extension.valueId",
      "path" : "Extension.valueId",
      "type" : [{
        "code" : "id"
      }]
    }]
  }
}

```
