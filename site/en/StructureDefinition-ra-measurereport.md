# Risk Adjustment Coding Gap MeasureReport - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Resource Profile: Risk Adjustment Coding Gap MeasureReport 

 
This profile is based on the [MeasureReport](http://hl7.org/fhir/R4/measurereport.html) to represent a risk adjustment coding gap report. Payer runs risk adjustment engine and uses this profile to represent the risk adjustment Condition Category (CC) coding gaps and their detailed information for a patient. 

### Mandatory Data Elements and Terminology

The following data-elements must always be present (Mandatory) or must be supported [(Must Support)](general-guidance.md#must-support). The [Formal Views](StructureDefinition-ra-measurereport.md#profile) below provides the formal summary, definitions, and terminology requirements.

**Each MeasureReport must have:**

1. A`measurereporot-category`extension with a fixed code "ra"
1. A`MeasureReport.status`element
1. A`MeasureReport.type`element with a fixed code "individual"
1. A`MeasureReport.measure`element references a[Risk Adjustment Model Measure](StructureDefinition-ra-model-measure.md)
1. A`MeasureReport.subject`element references a[US Core Patient](http://hl7.org/fhir/us/core/STU3.1.1/StructureDefinition-us-core-patient.html)profile
1. A`MeasureReport.period`element for the clinical evaluation period for which the risk adjustment coding gap report was generated.
1. If`MeasureReport.group`is present, each`MeasureReport.group`must have a`MeasureReport.group.ccType`element

**Each MeasureReport **should** have ([Must Support]):**

1. Zero to many`MeasureReport.group`element
1. Each`MeasureReport.group`**should**have a`MeasureReport.group.code`element
1. Each`MeasureReport.group`**should**have a`MeasureReport.group.evidenceStatus`element
1. Each`MeasureReport.group`**should**have a`MeasureReport.group.evidenceStatusDate`element
1. Each`MeasureReport.group`**should**have a`MeasureReport.group.hierarchicalStatus`element
1. Each`MeasureReport.group`**should**have zero too many`MeasureReport.group.dxCode`element
1. Each`MeasureReport.group`**should**have zero to many`MeasureReport.evalautedResource`element

**Each MeasureReport **may** have ([Must Support]):**

1. A MeasureReport **may** have zero to many `contextId` element
1. Each`MeasureReport.group`**may**have zero to one`MeasureReport.group.confidenceScale`element
1. Each`MeasureReport.group`**may**have zero to many`MeasureReport.group.ccRemark`element
1. Each `MeasureReport.group` **may** have zero to many `MeasureReport.group.qualifyingDxCode` element

**Additional Profile specific implementation guidance:**

1. `evaluatedResource`**SHALL**reference resources using USCore profiles where applicable

The Clinical Data Collection Deadline element, `clinicalDataCollectionDeadline`, was added as an extension to MeasureReport. We are seeking comment from implementers if they intend to use this element when communicating risk adjustment coding gap reports from payers to providers.

**Usages:**

* Derived from this Profile: [Risk Adjustment Coding Gap MeasureReport with Remark](StructureDefinition-ra-measurereport-with-remark.md)
* Use this Profile: [Risk Adjustment Coding Gap Report Bundle](StructureDefinition-ra-measurereport-bundle.md)
* Examples for this Profile: [MeasureReport/ra-measurereport01-with-remark](MeasureReport-ra-measurereport01-with-remark.md), [MeasureReport/ra-measurereport01](MeasureReport-ra-measurereport01.md), [MeasureReport/ra-measurereport02](MeasureReport-ra-measurereport02.md), [MeasureReport/ra-measurereport03](MeasureReport-ra-measurereport03.md)... Show 3 more, [MeasureReport/ra-measurereport04](MeasureReport-ra-measurereport04.md), [MeasureReport/ra-measurereport05](MeasureReport-ra-measurereport05.md) and [MeasureReport/ra-measurereport06](MeasureReport-ra-measurereport06.md)
* CapabilityStatements using this Profile: [Risk Adjustment Reporting Client Capability Statement](CapabilityStatement-ra-reporting-client.md) and [Risk Adjustment Reporting Server Capability Statement](CapabilityStatement-ra-reporting-server.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-measurereport)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-measurereport.csv), [Excel](../StructureDefinition-ra-measurereport.xlsx), [Schematron](../StructureDefinition-ra-measurereport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-measurereport",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-measurereport",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.12"
  }],
  "version" : "3.0.0-ballot",
  "name" : "RiskAdjustmentCodingGapMeasureReport",
  "title" : "Risk Adjustment Coding Gap MeasureReport",
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
  "description" : "This profile is based on the [MeasureReport](http://hl7.org/fhir/R4/measurereport.html) to represent a risk adjustment coding gap report. Payer runs risk adjustment engine and uses this profile to represent the risk adjustment Condition Category (CC) coding gaps and their detailed information for a patient.",
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MeasureReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MeasureReport",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MeasureReport",
      "path" : "MeasureReport",
      "short" : "This is a risk adjustment coding gap report.",
      "definition" : "This is a risk adjustment coding gap report of a patient/member using a specific version of a particular Risk Adjustment model."
    },
    {
      "id" : "MeasureReport.extension:measurereport-category",
      "path" : "MeasureReport.extension",
      "sliceName" : "measurereport-category",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/measurereport-category|5.2.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.extension:measurereport-category.value[x].coding",
      "path" : "MeasureReport.extension.value[x].coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "MeasureReport.extension:measurereport-category.value[x].coding.code",
      "path" : "MeasureReport.extension.value[x].coding.code",
      "min" : 1,
      "max" : "1",
      "fixedCode" : "ra"
    },
    {
      "id" : "MeasureReport.extension:clinicalDataCollectionDeadline",
      "path" : "MeasureReport.extension",
      "sliceName" : "clinicalDataCollectionDeadline",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-clinicalDataCollectionDeadline"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.extension:contextId",
      "path" : "MeasureReport.extension",
      "sliceName" : "contextId",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-contextId"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.status",
      "path" : "MeasureReport.status",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.type",
      "path" : "MeasureReport.type",
      "short" : "The type code is fixed to 'individual' for a risk adjustment coding gap report",
      "type" : [{
        "code" : "code"
      }],
      "fixedCode" : "individual",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.measure",
      "path" : "MeasureReport.measure",
      "short" : "This references a measure that represents a risk adjustment model, such as CMS-HCC V24, CMS-HCC V28.",
      "type" : [{
        "code" : "canonical",
        "targetProfile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-model-measure"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.subject",
      "path" : "MeasureReport.subject",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient|7.0.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.date",
      "path" : "MeasureReport.date",
      "short" : "When the report was generated",
      "definition" : "This is the date when the risk adjustment coding gap reports were generated by payers' back end systems such as legacy system, FHIR server, risk adjustment engine.          For example, a payer may generate risk adjustment coding gap reports for members quarterly or at a different frequency.",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.reporter",
      "path" : "MeasureReport.reporter",
      "short" : "Organization that generated the MeasureReport",
      "definition" : "Organization that generated the MeasureReport",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization|7.0.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.period",
      "path" : "MeasureReport.period",
      "short" : "Clinical evaluation period during which risk adjusting encounters could be conducted and documented with expectations of submission for risk adjustment purposes.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Period"
      }],
      "condition" : ["ra-1"],
      "constraint" : [{
        "key" : "ra-1",
        "severity" : "error",
        "human" : "Date precision SHALL be at least to day ( YYYY-MM-DD )",
        "expression" : "start.toString().length()>9 and end.toString().length()>9"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.period.start",
      "path" : "MeasureReport.period.start",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.period.end",
      "path" : "MeasureReport.period.end",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.group",
      "path" : "MeasureReport.group",
      "short" : "A group contains information for a Condition Category. If a patient/member has multiple Condition Categories, there will be multiple group(s) and each group represents a Condition Category.",
      "definition" : "Condition Categories and detailed information for the coding gap.",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.group.id",
      "path" : "MeasureReport.group.id",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.group.extension:ccType",
      "path" : "MeasureReport.group.extension",
      "sliceName" : "ccType",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.group.extension:dxCode",
      "path" : "MeasureReport.group.extension",
      "sliceName" : "dxCode",
      "short" : "diagnosis code: if ccType historic or net-new, this is documented condition; if ccType is suspected, this is inferred/suspected condition.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-dxCode"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.group.extension:evidenceStatus",
      "path" : "MeasureReport.group.extension",
      "sliceName" : "evidenceStatus",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.group.extension:evidenceStatusDate",
      "path" : "MeasureReport.group.extension",
      "sliceName" : "evidenceStatusDate",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.group.extension:hierarchicalStatus",
      "path" : "MeasureReport.group.extension",
      "sliceName" : "hierarchicalStatus",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.group.extension:confidenceScale",
      "path" : "MeasureReport.group.extension",
      "sliceName" : "confidenceScale",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-confidenceScale"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.group.extension:ccRemark",
      "path" : "MeasureReport.group.extension",
      "sliceName" : "ccRemark",
      "short" : "Remark added to a Condition Category",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccRemark"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.group.extension:qualifyingDxCode",
      "path" : "MeasureReport.group.extension",
      "sliceName" : "qualifyingDxCode",
      "short" : "Qualifying dx code(s)",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-qualifyingDxCode"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.group.code",
      "path" : "MeasureReport.group.code",
      "short" : "Condition Category (CC) code for a Risk Adjustment Model",
      "definition" : "Condition Category (CC) code for a Risk Adjustment Model.",
      "comment" : "The system in the `group.code.coding.system` element identifies which Risk Adjustment model is used for generating the risk adjustment coding gap report, it should be the same system as in the `Measure.identifier.system` element of the [Risk Adjustment Model Measure](StructureDefinition-ra-model-measure.html) that is referenced in the report.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true,
      "binding" : {
        "strength" : "example",
        "valueSet" : "http://hl7.org/fhir/us/davinci-ra/ValueSet/sample-cmshcc"
      }
    },
    {
      "id" : "MeasureReport.group.stratifier.code",
      "path" : "MeasureReport.group.stratifier.code",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "MeasureReport.evaluatedResource",
      "path" : "MeasureReport.evaluatedResource",
      "short" : "An evaluated resource is any data a clinician would need to independently arrive at the clinical inference that a Condition Category (CC) listed on a Risk Adjustment Coding Gap Report could be present for a patient. Risk adjusted evaluated resources may include practitioners, encounters, diagnoses, medications, labs, or any other clinical evidence that the suspecting algorithm may have used as supporting evidence to infer the presence of a Condition Category (CC) gap.",
      "definition" : "An evaluated resource is any data a clinician would need to independently arrive at the clinical inference that a Condition Category (CC) listed on a Risk Adjustment Coding Gap Report could be present for a patient. Risk adjusted evaluated resources may include practitioners, encounters, diagnoses, medications, labs, or any other clinical evidence that the suspecting algorithm may have used as supporting evidence to infer the presence of an Condition Category (CC) gap.",
      "mustSupport" : true
    },
    {
      "id" : "MeasureReport.evaluatedResource.extension:groupReference",
      "path" : "MeasureReport.evaluatedResource.extension",
      "sliceName" : "groupReference",
      "definition" : "This id references the `MeasureReport.group.id`, which allows linking a supporting resource to a specific Condition Categories coding gap.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-groupReference"]
      }],
      "mustSupport" : true
    }]
  }
}

```
