# Risk Adjustment Condition Category Type Codes - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## CodeSystem: Risk Adjustment Condition Category Type Codes 

 
Code sytstem that indicates whether it is a suspected Condition Category (CC) gap, a historic Condition Category (CC) gap, or a net-new Condition Category (CC). Historic, suspected, and net-new are mutually exclusive. 

This Code system is referenced in the definition of the following value sets:

* [RiskAdjustmentConditionCategoryTypeVS](ValueSet-cc-type.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cc-type",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/cc-type",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.16.1"
  }],
  "version" : "3.0.0-ballot",
  "name" : "RiskAdjustmentConditionCategoryType",
  "title" : "Risk Adjustment Condition Category Type Codes",
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
  "description" : "Code sytstem that indicates whether it is a suspected Condition Category (CC) gap, a historic Condition Category (CC) gap, or a net-new Condition Category (CC). Historic, suspected, and net-new are mutually exclusive.",
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
  "count" : 3,
  "concept" : [{
    "code" : "historic",
    "display" : "Historic Condition Category Gap",
    "definition" : "Historic Condition Category (CC) Gap. Historic Condition Category (CC) is based on verified data from any clinical evaluation period."
  },
  {
    "code" : "suspected",
    "display" : "Suspected Condition Category Gap",
    "definition" : "Suspected Condition Category (CC) Gap. A member has never had this as a verified Condition Category (CC), but when a Server runs a suspecting algorithm, suspected Condition Categories (CCs) are identified."
  },
  {
    "code" : "net-new",
    "display" : "Net-New Condition Category",
    "definition" : "Net-New Condition Category (CC). New Condition Category (CC), not from suspected process or historic. A Net-New Condition Category (CC) is documented for the first time during the clinical evaluation period for the risk adjustment model. Any Condition Categories (CCs) that are net new must be either closed-gap or pending and cannot be open-gap."
  }]
}

```
