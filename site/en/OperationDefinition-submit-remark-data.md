# Submit Remark Data - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## OperationDefinition: Submit Remark Data 

 
A [Condition Category Remark](StructureDefinition-ra-ccRemark.md) may reference resources such as Pracitioner and Condition, using Patch to submit the remark may not be feasible. This operation is used to submit a Risk Adjustment Coding Gap Report with one or more ccRemarks on at least one of the Condition Categories, along with the relevant resources referenced by the ccRemark(s). 



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "submit-remark-data",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "cqi"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://hl7.org/fhir/us/davinci-ra/OperationDefinition/submit-remark-data",
  "version" : "3.0.0-ballot",
  "name" : "SubmitRemarkData",
  "title" : "Submit Remark Data",
  "status" : "active",
  "kind" : "operation",
  "date" : "2026-03-08T15:02:59-07:00",
  "publisher" : "HL7 International / Clinical Quality Information",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cqi"
    }]
  }],
  "description" : "A [Condition Category Remark](StructureDefinition-ra-ccRemark.html) may reference resources such as Pracitioner and Condition, using Patch to submit the remark may not be feasible. This operation is used to submit a Risk Adjustment Coding Gap Report with one or more ccRemarks on at least one of the Condition Categories, along with the relevant resources referenced by the ccRemark(s).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "US",
      "display" : "United States of America"
    }]
  }],
  "code" : "submit-remark-data",
  "resource" : ["Measure"],
  "system" : false,
  "type" : true,
  "instance" : true,
  "parameter" : [{
    "name" : "bundle",
    "use" : "in",
    "min" : 1,
    "max" : "*",
    "documentation" : "A Bundle that contains a Risk Adjustment Coding Gap Report with ccRemark(s) on at least one of the Condition Categories and the ccRemark referenced resources",
    "type" : "Bundle",
    "targetProfile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-measurereport-remark-bundle"]
  }]
}

```
