# Remark Reason Codes - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## CodeSystem: Remark Reason Codes 

 
Reason codes for remark 

This Code system is referenced in the definition of the following value sets:

* [RemarkReasonVS](ValueSet-remark-reason.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "remark-reason",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/remark-reason",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.16.5"
  }],
  "version" : "3.0.0-ballot",
  "name" : "RemarkReason",
  "title" : "Remark Reason Codes",
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
  "description" : "Reason codes for remark",
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
    "code" : "never-had-condition",
    "display" : "Patient never had the condition",
    "definition" : "Reason for the assessed-not-present remark is because the patient has never had this condition."
  },
  {
    "code" : "inactive-condition",
    "display" : "Condition no longer active",
    "definition" : "Reason for the assessed-not-present remark is because the patient's condition is no longer active."
  },
  {
    "code" : "inapplicable-gap",
    "display" : "Inapplicable gap",
    "definition" : "Reason for the assessed-not-present remark is because the patient has an active condition but the gap does not accurately describe it."
  }]
}

```
