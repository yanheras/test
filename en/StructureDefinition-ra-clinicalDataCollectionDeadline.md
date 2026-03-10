# Clinical Data Collection Deadline Extension - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Extension: Clinical Data Collection Deadline Extension 

Indicates the deadline for collecting data to close Condition Category (CC) coding gaps for a risk adjustment model of a measurement period.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Risk Adjustment Coding Gap MeasureReport](StructureDefinition-ra-measurereport.md)
* Examples for this Extension: [Bundle/ra-bundle01](Bundle-ra-bundle01.md), [MeasureReport/ra-measurereport01-with-remark](MeasureReport-ra-measurereport01-with-remark.md), [MeasureReport/ra-measurereport01](MeasureReport-ra-measurereport01.md), [MeasureReport/ra-measurereport02](MeasureReport-ra-measurereport02.md)... Show 4 more, [MeasureReport/ra-measurereport03](MeasureReport-ra-measurereport03.md), [MeasureReport/ra-measurereport04](MeasureReport-ra-measurereport04.md), [MeasureReport/ra-measurereport05](MeasureReport-ra-measurereport05.md) and [MeasureReport/ra-measurereport06](MeasureReport-ra-measurereport06.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-clinicalDataCollectionDeadline)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-clinicalDataCollectionDeadline.csv), [Excel](../StructureDefinition-ra-clinicalDataCollectionDeadline.xlsx), [Schematron](../StructureDefinition-ra-clinicalDataCollectionDeadline.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-clinicalDataCollectionDeadline",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-clinicalDataCollectionDeadline",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.3"
  }],
  "version" : "3.0.0-ballot",
  "name" : "RAClinicalDataCollectionDeadline",
  "title" : "Clinical Data Collection Deadline Extension",
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
  "description" : "Indicates the deadline for collecting data to close Condition Category (CC) coding gaps for a risk adjustment model of a measurement period.",
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
      "short" : "This is the deadline by which the providers must have all claims data to the payers to count for risk adjustment for a clinical evaluation period. This date is set by the Payer and applies to the early-bird date if incentive were offered.",
      "definition" : "This is the deadline by which the providers must have all claims data to the payers to count for risk adjustment for a clinical evaluation period. This date is set by the Payer.",
      "comment" : "This is an extension to represent the clinical data collection deadline",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-clinicalDataCollectionDeadline"
    },
    {
      "id" : "Extension.valueDate",
      "path" : "Extension.valueDate",
      "type" : [{
        "code" : "date"
      }]
    }]
  }
}

```
