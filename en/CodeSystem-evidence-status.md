# Risk Adjustment Evidence Status Codes - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## CodeSystem: Risk Adjustment Evidence Status Codes 

 
Code System that indicates whether a coding gap is an open-gap, invalid-gap, closed-gap or pending 

This Code system is referenced in the definition of the following value sets:

* [RiskAdjustmentEvidenceStatusVS](ValueSet-evidence-status.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/CodeSystem/evidence-status",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.16.3"
  }],
  "version" : "3.0.0-ballot",
  "name" : "RiskAdjustmentEvidenceStatus",
  "title" : "Risk Adjustment Evidence Status Codes",
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
  "description" : "Code System that indicates whether a coding gap is an open-gap, invalid-gap, closed-gap or pending",
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
    "code" : "closed-gap",
    "display" : "Closed Condition Category Gap",
    "definition" : "Evidence to support a Condition Category (CC) was confirmed"
  },
  {
    "code" : "invalid-gap",
    "display" : "Invalid Condition Category Gap",
    "definition" : "Evidence to support a Condition Category (CC) was invalidated."
  },
  {
    "code" : "open-gap",
    "display" : "Open Condition Category Gap",
    "definition" : "Action is needed to confirm whether the Condition Category (CC) is valid."
  },
  {
    "code" : "pending",
    "display" : "Pending Condition Category Gap",
    "definition" : "Evidence was received by the payer and is in the process of being evaluated."
  }]
}

```
