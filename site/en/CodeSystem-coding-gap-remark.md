# Coding Gap Remark Codes - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## CodeSystem: Coding Gap Remark Codes 

 
Code sytstem that indicates coded remark for a coding gap. 

This Code system is referenced in the definition of the following value sets:

* [CodingGapRemarkVS](ValueSet-coding-gap-remark.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "coding-gap-remark",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/coding-gap-remark",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.16.2"
  }],
  "version" : "3.0.0-ballot",
  "name" : "CodingGapRemark",
  "title" : "Coding Gap Remark Codes",
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
  "description" : "Code sytstem that indicates coded remark for a coding gap.",
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
  "count" : 7,
  "concept" : [{
    "code" : "assessed-present",
    "display" : "Assessed and present",
    "definition" : "Assessed the gap and acknowledged it is still present."
  },
  {
    "code" : "assessed-not-present",
    "display" : "Assessed and not present",
    "definition" : "Assessed the gap and acknowledged it is not present."
  },
  {
    "code" : "in-progress",
    "display" : "In progress",
    "definition" : "Assessed the gap and actions are taken to address the gap."
  },
  {
    "code" : "deferred",
    "display" : "Deferred",
    "definition" : "Assessed the gap and actions will be taken in the future to address the gap."
  },
  {
    "code" : "not-assessed",
    "display" : "Not assessed",
    "definition" : "Gap was shown to the provider but no action was taken to assess the gap."
  },
  {
    "code" : "not-presented",
    "display" : "Not presented",
    "definition" : "System did not present the gap to the end user."
  },
  {
    "code" : "not-ingested",
    "display" : "Not ingested",
    "definition" : "System cannot process the gap that was received."
  }]
}

```
