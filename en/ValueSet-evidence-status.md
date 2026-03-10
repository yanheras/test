# Evidence Status - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## ValueSet: Evidence Status 

 
Codes that indicate whether a coding gap is an open-gap, invalid-gap, closed-gap, or pending. 

 **References** 

* [Evidence Status Extension](StructureDefinition-ra-evidenceStatus.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "evidence-status",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/ValueSet/evidence-status",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.48.4"
  }],
  "version" : "3.0.0-ballot",
  "name" : "RiskAdjustmentEvidenceStatusVS",
  "title" : "Evidence Status",
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
  "description" : "Codes that indicate whether a coding gap is an open-gap, invalid-gap, closed-gap, or pending.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "US",
      "display" : "United States of America"
    }]
  }],
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status"
    }]
  }
}

```
