# Condition Category Type Extension - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Extension: Condition Category Type Extension 

Indicates whether the Condition Category (CC) gap is historic or suspected. This extension is also used to indicate if a Condition Category (CC) is net-new.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Risk Adjustment Coding Gap MeasureReport](StructureDefinition-ra-measurereport.md)
* Examples for this Extension: [Bundle/ra-bundle01](Bundle-ra-bundle01.md), [MeasureReport/ra-measurereport01-with-remark](MeasureReport-ra-measurereport01-with-remark.md), [MeasureReport/ra-measurereport01](MeasureReport-ra-measurereport01.md), [MeasureReport/ra-measurereport02](MeasureReport-ra-measurereport02.md)... Show 4 more, [MeasureReport/ra-measurereport03](MeasureReport-ra-measurereport03.md), [MeasureReport/ra-measurereport04](MeasureReport-ra-measurereport04.md), [MeasureReport/ra-measurereport05](MeasureReport-ra-measurereport05.md) and [MeasureReport/ra-measurereport06](MeasureReport-ra-measurereport06.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-ccType)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-ccType.csv), [Excel](../StructureDefinition-ra-ccType.xlsx), [Schematron](../StructureDefinition-ra-ccType.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-ccType",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.2"
  }],
  "version" : "3.0.0-ballot",
  "name" : "CCType",
  "title" : "Condition Category Type Extension",
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
  "description" : "Indicates whether the Condition Category (CC) gap is historic or suspected. This extension is also used to indicate if a Condition Category (CC) is net-new.",
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
      "short" : "Condition Category type: historic|suspected|net-new",
      "definition" : "Condition Category type, whether the CC gap is historic, suspected, or net-new",
      "comment" : "This extension is to represent risk adjustment Condition Category (CC) type"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType"
    },
    {
      "id" : "Extension.valueCodeableConcept",
      "path" : "Extension.valueCodeableConcept",
      "short" : "Indicate whether CC gap is historic, suspected, or net-new",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/us/davinci-ra/ValueSet/cc-type"
      }
    }]
  }
}

```
