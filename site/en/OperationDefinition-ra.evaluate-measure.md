# Evaluate Measure - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## OperationDefinition: Evaluate Measure 

 
The ra.evaluate-measure operation is used to evaluate Digital Condition Category and obtain the results. 

**The $ra.evaluate-measure is DRAFT and open for review.**

This operation executes digital condition category (dCC) measures specified in Clinical Quality Language (CQL) against the patient data to produce a [Risk Adjustment Coding Gap Report Bundle](StructureDefinition-ra-measurereport-bundle.md). Patient data, dCC measures, and CQL libraries are pre-populated on FHIR server.

Conformance Requirement 1: 

* If the operation is invoked at the instance level, the parameters `measureId`, `measureIdentifier`, and `measureUrl` is not allowed
* If the operation is invoked at the type level, one of the `measureId`, `measureIdentifier`, and `measureUrl` parameters is required



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "ra.evaluate-measure",
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
    "valueCode" : "draft"
  }],
  "url" : "http://hl7.org/fhir/us/davinci-ra/OperationDefinition/ra.evaluate-measure",
  "version" : "3.0.0-ballot",
  "name" : "RAEvaluateMeasure",
  "title" : "Evaluate Measure",
  "status" : "draft",
  "kind" : "operation",
  "date" : "2026-03-08T15:02:59-07:00",
  "publisher" : "HL7 International / Clinical Quality Information",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cqi"
    }]
  }],
  "description" : "The ra.evaluate-measure operation is used to evaluate Digital Condition Category and obtain the results.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "US",
      "display" : "United States of America"
    }]
  }],
  "code" : "ra.evaluate-measure",
  "base" : "http://hl7.org/fhir/OperationDefinition/Measure-evaluate-measure",
  "resource" : ["Measure"],
  "system" : false,
  "type" : true,
  "instance" : true,
  "parameter" : [{
    "name" : "periodStart",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "The start of a clinical evaluation period. The periodStart and periodEnd parameters will be compared with the clinical evaluation period (`MeasureReport.period.start` and `MeasureReport.period.end`)           of a [Risk Adjustment Coding Gap MeasureReport](StructureDefinition-ra-measurereport.html) available on the Server. The MeasureReport will be returned if there is an overlap of the two periods.",
    "type" : "date"
  },
  {
    "name" : "periodEnd",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "The end of a clinical evaluation period.",
    "type" : "date"
  },
  {
    "name" : "subject",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "Subject will be a reference to either Patient ([US Core Patient](http://hl7.org/fhir/us/core/STU3.1.1/StructureDefinition-us-core-patient.html)) or Group ([Patient Group](StructureDefinition-ra-patient-group.html)). Must provide either Patient/123 or Group/123, cannot simply provide 123. If only 123 is provided, then the operation would not know if it is a Patient reference or a Group reference.",
    "type" : "string",
    "searchType" : "reference"
  },
  {
    "name" : "measureId",
    "use" : "in",
    "min" : 0,
    "max" : "*",
    "documentation" : "The id of a Measure resource for risk adjustment model, e.g., CMS HCC v24",
    "type" : "id"
  },
  {
    "name" : "measureIdentifier",
    "use" : "in",
    "min" : 0,
    "max" : "*",
    "documentation" : "The business identifier of a Measure resource for risk adjustment model, e.g., CMS HCC v24.",
    "type" : "string",
    "searchType" : "token"
  },
  {
    "name" : "measureUrl",
    "use" : "in",
    "min" : 0,
    "max" : "*",
    "documentation" : "This the URL of a Measure resource for risk adjustment model, e.g., CMS HCC v24",
    "type" : "canonical"
  },
  {
    "name" : "return",
    "use" : "out",
    "min" : 0,
    "max" : "1",
    "documentation" : "The $ra.evaluate-measure operation will always return one [Parameters](https://www.hl7.org/fhir/parameters.html) whether the subject is a single patient or a group of patients. [Risk Adjustment Coding Gap Report Bundle](StructureDefinition-ra-measurereport-bundle.html) for a patient is in a `Parameters.parameter` element. A Risk Adjustment Coding Gap Report Bundle contains the Risk Adjustment Coding Gap Reports for the same patient. For example, if a Group has 10 valid patients, then a [Parameters](https://www.hl7.org/fhir/parameters.html) will contain 10 `Parameters.parameter`elements, with each `Parameters.parameter` for a unique patient.",
    "type" : "Bundle"
  }]
}

```
