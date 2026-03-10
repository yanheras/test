# Risk Adjustment Hierarchical Status Codes - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## CodeSystem: Risk Adjustment Hierarchical Status Codes 

 
Code system that indicates how hierarchies were applied to a Condition Category (CC), and if applied, whether the Condition Category (CC) is superseded. 

This Code system is referenced in the definition of the following value sets:

* [RiskAdjustmenthierarchicalStatusVS](ValueSet-hierarchical-status.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hierarchical-status",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/hierarchical-status",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.16.4"
  }],
  "version" : "3.0.0-ballot",
  "name" : "RiskAdjustmenthierarchicalStatus",
  "title" : "Risk Adjustment Hierarchical Status Codes",
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
  "description" : "Code system that indicates how hierarchies were applied to a Condition Category (CC), and if applied, whether the Condition Category (CC) is superseded.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "US",
      "display" : "United States of America"
    }]
  }],
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "applied-superseded",
    "display" : "Hierarchies applied and Condition Category is superseded",
    "definition" : "Hierarchies were applied to a Condition Category (CC) and the Condition Category (CC) is superseded."
  },
  {
    "code" : "applied-not-superseded",
    "display" : "Hierarchies applied and Condition Category is not superseded",
    "definition" : "Hierarchies were applied to a Condition Category (CC) and the Condition Category (CC) is not superseded."
  },
  {
    "code" : "not-applied",
    "display" : "Hierarchies not applied",
    "definition" : "Hierarchies were not applied to a Condition Category (CC)."
  },
  {
    "code" : "not-applicable",
    "display" : "Not applicable",
    "definition" : "Applying hierarchies to a Condition Category (CC) is not applicable."
  }]
}

```
