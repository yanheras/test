# Patient Group - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Resource Profile: Patient Group 

 
The Patient Group Profile describes a group consisting of one or more patients. It can be used a) when generating risk adjustment gap reports using Bulk FHIR or b) for the evaluated-approach for generating reports as defined on the dCC page. 

### Mandatory Data Elements and Terminology

The following data-elements must always be present (Mandatory) or must be supported [(Must Support)](general-guidance.md#must-support). The [Formal Views](StructureDefinition-ra-patient-group.md#profile) below provides the formal summary, definitions, and terminology requirements.

**Each Group must have:**

1. A 'Group.type' element
1. An 'Group.actual' element
1. One or more`Group.member`element(s) and each`member`SHALL reference a[US Core Patient](http://hl7.org/fhir/us/core/STU3.1.1/StructureDefinition-us-core-patient.html)resource

**Usages:**

* Examples for this Profile: [Group/ra-group01](Group-ra-group01.md) and [Group/ra-group02](Group-ra-group02.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-patient-group)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-patient-group.csv), [Excel](../StructureDefinition-ra-patient-group.xlsx), [Schematron](../StructureDefinition-ra-patient-group.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-patient-group",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-patient-group",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.15"
  }],
  "version" : "3.0.0-ballot",
  "name" : "PatientGroup",
  "title" : "Patient Group",
  "status" : "active",
  "date" : "2026-03-08T15:02:59-07:00",
  "publisher" : "HL7 International / Clinical Quality Information",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cqi"
    }]
  }],
  "description" : "The Patient Group Profile describes a group consisting of one or more patients. It can be used a) when generating risk adjustment gap reports using Bulk FHIR or b) for the evaluated-approach for generating reports as defined on the dCC page.",
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
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Group",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Group",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Group",
      "path" : "Group"
    },
    {
      "id" : "Group.type",
      "path" : "Group.type",
      "fixedCode" : "person",
      "mustSupport" : true
    },
    {
      "id" : "Group.actual",
      "path" : "Group.actual",
      "fixedBoolean" : true,
      "mustSupport" : true
    },
    {
      "id" : "Group.member",
      "path" : "Group.member",
      "short" : "Who is in group",
      "min" : 1,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Group.member.entity",
      "path" : "Group.member.entity",
      "short" : "Reference to the patient that is in group",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient|7.0.0"]
      }],
      "mustSupport" : true
    }]
  }
}

```
