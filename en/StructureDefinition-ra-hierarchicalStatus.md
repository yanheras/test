# Hierarchical Status Extension - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Extension: Hierarchical Status Extension 

Indicates how hiearchies were applied to a Condition Category (CC), and if applied, whether the Condition Category (CC) is superseded.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Risk Adjustment Coding Gap MeasureReport](StructureDefinition-ra-measurereport.md)
* Examples for this Extension: [Bundle/ra-bundle01](Bundle-ra-bundle01.md), [MeasureReport/ra-measurereport01-with-remark](MeasureReport-ra-measurereport01-with-remark.md), [MeasureReport/ra-measurereport01](MeasureReport-ra-measurereport01.md), [MeasureReport/ra-measurereport02](MeasureReport-ra-measurereport02.md)... Show 4 more, [MeasureReport/ra-measurereport03](MeasureReport-ra-measurereport03.md), [MeasureReport/ra-measurereport04](MeasureReport-ra-measurereport04.md), [MeasureReport/ra-measurereport05](MeasureReport-ra-measurereport05.md) and [MeasureReport/ra-measurereport06](MeasureReport-ra-measurereport06.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-hierarchicalStatus)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-hierarchicalStatus.csv), [Excel](../StructureDefinition-ra-hierarchicalStatus.xlsx), [Schematron](../StructureDefinition-ra-hierarchicalStatus.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-hierarchicalStatus",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.10"
  }],
  "version" : "3.0.0-ballot",
  "name" : "HierarchicalStatus",
  "title" : "Hierarchical Status Extension",
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
  "description" : "Indicates how hiearchies were applied to a Condition Category (CC), and if applied, whether the Condition Category (CC) is superseded.",
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
    "expression" : "MeasureReport.group"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "How hiearchies were applied to a Condition Category (CC), and if applied, whether the Condition Category (CC) is superseded: applied-superseded|applied-not-superseded|not-applied|not-applicable",
      "definition" : "Hierarchies applied to a Condition Category (CC) status",
      "comment" : "This extension hierarchies were applied to a Condition Category (CC), and if applied, whether the Condition Category (CC) is superseded.",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus"
    },
    {
      "id" : "Extension.valueCodeableConcept",
      "path" : "Extension.valueCodeableConcept",
      "short" : "Indicate whether hierarchies were applied to a Condition Category (CC), and if applied, whether the Condition Category (CC) is superseded.",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/us/davinci-ra/ValueSet/hierarchical-status"
      }
    }]
  }
}

```
