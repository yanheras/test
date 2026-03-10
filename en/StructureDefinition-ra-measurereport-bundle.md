# Risk Adjustment Coding Gap Report Bundle - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Resource Profile: Risk Adjustment Coding Gap Report Bundle 

 
The Risk Adjustment Coding Gap Report Bundle Profile describes a collection bundle returned by the [$ra.evaluate-measure](OperationDefinition-ra.evaluate-measure.md) operation. This bundle is a collection of Risk Adjustment Coding Gap Reports. 

This profile builds on [Bundle](https://www.hl7.org/fhir/bundle.html).

### Mandatory Data Elements and Terminology

The following data-elements must always be present (Mandatory) or must be supported [(Must Support)](general-guidance.md#must-support). The [Formal Views](StructureDefinition-ra-measurereport-bundle.md#profile) below provides the formal summary, definitions, and terminology requirements.

**Each Bundle must have:**

1. A`Bundle.type`with a fixed code "collection"
1. A`Bundle`contains one to many`Bundle.entry`
1. A`Bundle`contains one`Bundle.entry`that is a[US Core Patient](http://hl7.org/fhir/us/core/STU3.1.1/StructureDefinition-us-core-patient.html)

**Each Bundle **should** have ([Must Support]):**

1. Zero to many`Bundle.entry`that contains a MeasureReport using the[Risk Adjustment Coding Gap Report Profile](StructureDefinition-ra-measurereport.md)for a particular Risk Adjustment Model

**Additional Profile specific implementation guidance:**

1. All risk adjustment coding gap reports contained in a[Risk Adjustment Coding Gap Report Bundle](StructureDefinition-ra-measurereport-bundle.md)SHALL be for the same patient.

**Usages:**

* Examples for this Profile: [Bundle/ra-bundle01](Bundle-ra-bundle01.md)
* CapabilityStatements using this Profile: [Risk Adjustment Reporting Client Capability Statement](CapabilityStatement-ra-reporting-client.md) and [Risk Adjustment Reporting Server Capability Statement](CapabilityStatement-ra-reporting-server.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-measurereport-bundle)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-measurereport-bundle.csv), [Excel](../StructureDefinition-ra-measurereport-bundle.xlsx), [Schematron](../StructureDefinition-ra-measurereport-bundle.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-measurereport-bundle",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-measurereport-bundle",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.11"
  }],
  "version" : "3.0.0-ballot",
  "name" : "RAMeasureReportBundle",
  "title" : "Risk Adjustment Coding Gap Report Bundle",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-03-08T15:02:59-07:00",
  "publisher" : "HL7 International / Clinical Quality Information",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cqi"
    }]
  }],
  "description" : "The Risk Adjustment Coding Gap Report Bundle Profile describes a collection bundle returned by the [$ra.evaluate-measure](OperationDefinition-ra.evaluate-measure.html) operation. This bundle is a collection of Risk Adjustment Coding Gap Reports.",
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Bundle",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle"
    },
    {
      "id" : "Bundle.type",
      "path" : "Bundle.type",
      "fixedCode" : "collection",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry",
      "path" : "Bundle.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resource"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:ra_measurereport_entry",
      "path" : "Bundle.entry",
      "sliceName" : "ra_measurereport_entry",
      "short" : "Risk Adjustment Coding Gap Reports for a patient. The reports contained in a bundle must be for the same patient.",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:ra_measurereport_entry.resource",
      "path" : "Bundle.entry.resource",
      "short" : "A patient's Risk Adjustment Coding Gap Report for a Risk Adjustment Model.",
      "min" : 1,
      "type" : [{
        "code" : "MeasureReport",
        "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-measurereport"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:ra_patient_entry",
      "path" : "Bundle.entry",
      "sliceName" : "ra_patient_entry",
      "short" : "This is the patient of the Risk Adjustment Coding Gap Report. If the Sever does not have Risk Adjustment Coding Gap Reports for the patient, then then patient resource is returned without the Risk Adjustment MeasureReport entries.",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:ra_patient_entry.resource",
      "path" : "Bundle.entry.resource",
      "short" : "This is the Patient resource.",
      "min" : 1,
      "type" : [{
        "code" : "Patient",
        "profile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient|7.0.0"]
      }],
      "mustSupport" : true
    }]
  }
}

```
