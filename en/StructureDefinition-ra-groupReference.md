# Group Reference Extension - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Extension: Group Reference Extension 

This extension identifies which Condition Category (CC) the supporting evidence (represented by `MeasureReport.evaluatedResource`) is for.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Risk Adjustment Data Exchange MeasureReport](StructureDefinition-ra-datax-measurereport.md) and [Risk Adjustment Coding Gap MeasureReport](StructureDefinition-ra-measurereport.md)
* Examples for this Extension: [Bundle/ra-bundle01](Bundle-ra-bundle01.md), [MeasureReport/ra-measurereport01-with-remark](MeasureReport-ra-measurereport01-with-remark.md), [MeasureReport/ra-measurereport01](MeasureReport-ra-measurereport01.md), [MeasureReport/ra-measurereport02](MeasureReport-ra-measurereport02.md)... Show 4 more, [MeasureReport/ra-measurereport03](MeasureReport-ra-measurereport03.md), [MeasureReport/ra-measurereport04](MeasureReport-ra-measurereport04.md), [MeasureReport/ra-measurereport05](MeasureReport-ra-measurereport05.md) and [MeasureReport/ra-measurereport06](MeasureReport-ra-measurereport06.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-groupReference)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-groupReference.csv), [Excel](../StructureDefinition-ra-groupReference.xlsx), [Schematron](../StructureDefinition-ra-groupReference.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-groupReference",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.9"
  }],
  "version" : "3.0.0-ballot",
  "name" : "GroupReference",
  "title" : "Group Reference Extension",
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
  "description" : "This extension identifies which Condition Category (CC) the supporting evidence (represented by `MeasureReport.evaluatedResource`) is for.",
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
    "expression" : "MeasureReport.evaluatedResource"
  },
  {
    "type" : "element",
    "expression" : "DetectedIssue"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "This references the MeasureReport.group.id.",
      "definition" : "Group reference",
      "comment" : "This is an extension to reference a Condition Category (CC).",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference"
    },
    {
      "id" : "Extension.valueString",
      "path" : "Extension.valueString",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
