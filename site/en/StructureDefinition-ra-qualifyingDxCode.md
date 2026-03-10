# QualifyingDxCode Extension - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Extension: QualifyingDxCode Extension 

Diagnosis code(s) classified under a Condition Category, as defined by the risk adjustment model. This usually comes into play in the scenario where proprietary risk models are used and the mappings of ICD-10 codes to Condition Categories are not readily available. Note that whether qualifying codes may be included in a report depending may depend on individual Risk Adjustment model licensing agreement.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Risk Adjustment Coding Gap MeasureReport](StructureDefinition-ra-measurereport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-qualifyingDxCode)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-qualifyingDxCode.csv), [Excel](../StructureDefinition-ra-qualifyingDxCode.xlsx), [Schematron](../StructureDefinition-ra-qualifyingDxCode.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-qualifyingDxCode",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-qualifyingDxCode",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.21"
  }],
  "version" : "3.0.0-ballot",
  "name" : "QualifyingDxCode",
  "title" : "QualifyingDxCode Extension",
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
  "description" : "Diagnosis code(s) classified under a Condition Category, as defined by the risk adjustment model. This usually comes into play in the scenario where proprietary risk models are used and the mappings of ICD-10 codes to Condition Categories are not readily available. Note that whether qualifying codes may be included in a report depending may depend on individual Risk Adjustment model licensing agreement.",
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
      "short" : "Qualifying diagnosis code(s)",
      "definition" : "Diagnosis codes classified under a Condition Category as defined by the risk adjustment model. This usually comes into play in the scenario where proprietary risk models are used and the mappings of ICD-10 codes to Condition Categories are not readily available. Note that whether qualifying codes may be included in a report depending may depend on individual Risk Adjustment model licensing agreement.",
      "comment" : "This extension represents evidence status of a Condition Category (CC) coding gap, whether there is evidence that supports a Condition Category (CC) coding gap is closed-gap, open-gap, invalid-gap, or pending.",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-qualifyingDxCode"
    },
    {
      "id" : "Extension.valueCodeableConcept",
      "path" : "Extension.valueCodeableConcept",
      "short" : "Diagnosis codes classified under a Condition Category as defined by the risk adjustment model",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/us/core/ValueSet/us-core-condition-code|7.0.0"
      }
    },
    {
      "id" : "Extension.valueCodeableConcept.extension:codeOptions",
      "path" : "Extension.valueCodeableConcept.extension",
      "sliceName" : "codeOptions",
      "short" : "Qualifying diagnosis codes provided as a value set",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/codeOptions"]
      }]
    }]
  }
}

```
