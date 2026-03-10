# RA Parameters ccRemark Patch Profile - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Resource Profile: RA Parameters ccRemark Patch Profile 

 
A Parameters profile that defines structures of multi-part Parameters to be used for sending [Condition Category Remarks](StructureDefinition-ra-ccRemark.md) to a [Risk Adjustment Coding Gap Report](StructureDefinition-ra-measurereport.md) using the [PATCH](https://www.hl7.org/fhir/http.html#patch) operation. 

**Usages:**

* Examples for this Profile: [Parameters/ra-measurereport01-patch-mult](Parameters-ra-measurereport01-patch-mult.md) and [Parameters/ra-measurereport01-patch](Parameters-ra-measurereport01-patch.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-parameters-cc-remark-patch)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-parameters-cc-remark-patch.csv), [Excel](../StructureDefinition-ra-parameters-cc-remark-patch.xlsx), [Schematron](../StructureDefinition-ra-parameters-cc-remark-patch.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-parameters-cc-remark-patch",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-parameters-cc-remark-patch",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.14"
  }],
  "version" : "3.0.0-ballot",
  "name" : "CCRemarkPatchParameters",
  "title" : "RA Parameters ccRemark Patch Profile",
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
  "description" : "A Parameters profile that defines structures of multi-part Parameters to be used for sending [Condition Category Remarks](StructureDefinition-ra-ccRemark.html) to a [Risk Adjustment Coding Gap Report](StructureDefinition-ra-measurereport.html) using the [PATCH](https://www.hl7.org/fhir/http.html#patch) operation.",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Parameters",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Parameters",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Parameters",
      "path" : "Parameters",
      "mustSupport" : false
    },
    {
      "id" : "Parameters.parameter",
      "path" : "Parameters.parameter",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "name"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Parameters.parameter:operation",
      "path" : "Parameters.parameter",
      "sliceName" : "operation",
      "short" : "Patch operation",
      "definition" : "This parameter for patch operation",
      "comment" : "comment.",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Parameters.parameter:operation.name",
      "path" : "Parameters.parameter.name",
      "fixedString" : "operation"
    },
    {
      "id" : "Parameters.parameter:operation.part",
      "path" : "Parameters.parameter.part",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "name"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Parameters.parameter:operation.part:type",
      "path" : "Parameters.parameter.part",
      "sliceName" : "type",
      "short" : "parameter part: type is add",
      "definition" : "this Patch operation is to add a ccRemark",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Parameters.parameter:operation.part:type.name",
      "path" : "Parameters.parameter.part.name",
      "fixedString" : "type"
    },
    {
      "id" : "Parameters.parameter:operation.part:type.valueCode",
      "path" : "Parameters.parameter.part.valueCode",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "fixedCode" : "add"
    },
    {
      "id" : "Parameters.parameter:operation.part:path",
      "path" : "Parameters.parameter.part",
      "sliceName" : "path",
      "short" : "parameter part: FHIR path",
      "definition" : "The FHIR path for adding ccRemark to Risk Adjustment Coding Gap Report. ccRemark is added to the MeasureReport.group, the path should be a value starting with 'MeasureReport.group.where(id=', with the group id that the ccRemark is added to.",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Parameters.parameter:operation.part:path.name",
      "path" : "Parameters.parameter.part.name",
      "fixedString" : "path"
    },
    {
      "id" : "Parameters.parameter:operation.part:path.valueString",
      "path" : "Parameters.parameter.part.valueString",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "constraint" : [{
        "key" : "ra-3",
        "severity" : "error",
        "human" : "Path must start with 'MeasureReport.group.where(id='.",
        "expression" : "value.startsWith('MeasureReport.group.where(id=')"
      }]
    },
    {
      "id" : "Parameters.parameter:operation.part:name",
      "path" : "Parameters.parameter.part",
      "sliceName" : "name",
      "short" : "parameter part: name",
      "definition" : "extension",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Parameters.parameter:operation.part:name.name",
      "path" : "Parameters.parameter.part.name",
      "fixedString" : "name"
    },
    {
      "id" : "Parameters.parameter:operation.part:name.valueString",
      "path" : "Parameters.parameter.part.valueString",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "extension"
    },
    {
      "id" : "Parameters.parameter:operation.part:value",
      "path" : "Parameters.parameter.part",
      "sliceName" : "value",
      "short" : "parameter part: value",
      "definition" : "The ccRemark data that needs to be patched",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Parameters.parameter:operation.part:value.name",
      "path" : "Parameters.parameter.part.name",
      "fixedString" : "value"
    },
    {
      "id" : "Parameters.parameter:operation.part:value.part",
      "path" : "Parameters.parameter.part.part",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "name"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Parameters.parameter:operation.part:value.part:url",
      "path" : "Parameters.parameter.part.part",
      "sliceName" : "url",
      "short" : "url of the ccRemark extension",
      "definition" : "Url for the Risk Adjustment ccRemark extension",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Parameters.parameter:operation.part:value.part:url.name",
      "path" : "Parameters.parameter.part.part.name",
      "fixedString" : "url"
    },
    {
      "id" : "Parameters.parameter:operation.part:value.part:url.value[x]",
      "path" : "Parameters.parameter.part.part.value[x]",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccRemark"
    },
    {
      "id" : "Parameters.parameter:operation.part:value.part:extension",
      "path" : "Parameters.parameter.part.part",
      "sliceName" : "extension",
      "short" : "ccRemark content to be added",
      "definition" : "Content of Risk Adjustment ccRemark complex extension to be added by the Patch operation.",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Parameters.parameter:operation.part:value.part:extension.name",
      "path" : "Parameters.parameter.part.part.name",
      "fixedString" : "extension"
    },
    {
      "id" : "Parameters.parameter:operation.part:value.part:extension.part",
      "path" : "Parameters.parameter.part.part.part",
      "min" : 1,
      "max" : "*"
    }]
  }
}

```
