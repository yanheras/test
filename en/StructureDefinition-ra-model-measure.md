# Risk Adjustment Model Measure - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Resource Profile: Risk Adjustment Model Measure 

 
This risk adjustment model measure profile is based on the [Measure](http://hl7.org/fhir/R4/measure.html) resource to represent a risk adjustment model and its version, such as CMS-HCC version 24, CMS-HCC version 28. 

### Mandatory Data Elements and Terminology

The following data-elements must always be present (Mandatory) or must be supported [(Must Support)](general-guidance.md#must-support). The [Formal Views](StructureDefinition-ra-model-measure.md#profile) below provides the formal summary, definitions, and terminology requirements.

**Each Measure must have:**

1. A`Measure.status`element
1. A`Measure.identifier`element which is the identifier of a Risk Adjustment Model
1. A`Measure.version`element which is the version of the Risk Adjustment Model

**Each Measure **should** have ([Must Support]):**

1. A`Measure.name`element
1. A`Measure.title`element

**Usages:**

* Refer to this Profile: [Risk Adjustment Data Exchange MeasureReport](StructureDefinition-ra-datax-measurereport.md) and [Risk Adjustment Coding Gap MeasureReport](StructureDefinition-ra-measurereport.md)
* Examples for this Profile: [RAModelExample01](Measure-RAModelExample01.md), [RAModelExample02](Measure-RAModelExample02.md) and [RAModelExample03](Measure-RAModelExample03.md)
* CapabilityStatements using this Profile: [Risk Adjustment Reporting Server Capability Statement](CapabilityStatement-ra-reporting-server.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-model-measure)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-model-measure.csv), [Excel](../StructureDefinition-ra-model-measure.xlsx), [Schematron](../StructureDefinition-ra-model-measure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-model-measure",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-model-measure",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.13"
  }],
  "version" : "3.0.0-ballot",
  "name" : "RiskAdjustmentModelMeasure",
  "title" : "Risk Adjustment Model Measure",
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
  "description" : "This risk adjustment model measure profile is based on the [Measure](http://hl7.org/fhir/R4/measure.html) resource to represent a risk adjustment model and its version, such as CMS-HCC version 24, CMS-HCC version 28.",
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
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "objimpl",
    "uri" : "http://hl7.org/fhir/object-implementation",
    "name" : "Object Implementation Information"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Measure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Measure",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Measure",
      "path" : "Measure",
      "short" : "A Risk Adjustment Model"
    },
    {
      "id" : "Measure.meta",
      "path" : "Measure.meta",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Measure.identifier",
      "path" : "Measure.identifier",
      "short" : "Risk Adjustment Model ID, e.g., CMS-HCC",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Measure.version",
      "path" : "Measure.version",
      "short" : "Risk Adjustment Model version, e.g., 24, 28",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Measure.name",
      "path" : "Measure.name",
      "short" : "e.g., CMS-HCCv24, CMS-HCCv28",
      "min" : 0,
      "mustSupport" : true
    },
    {
      "id" : "Measure.title",
      "path" : "Measure.title",
      "short" : "E.g., CMS Hierarchical Category Condition (CMS-HCC) Risk Adjustment Model Version 24",
      "mustSupport" : true
    },
    {
      "id" : "Measure.status",
      "path" : "Measure.status",
      "mustSupport" : true
    },
    {
      "id" : "Measure.library",
      "path" : "Measure.library",
      "short" : "Risk Adjustment Model library",
      "mustSupport" : true
    }]
  }
}

```
