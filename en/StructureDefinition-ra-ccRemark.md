# Condition Category Remark Extension - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Extension: Condition Category Remark Extension 

The Condition Category Remark extension allows a coded and/or narrative remark be added to a Condition Category (CC) coding gap that is on a Payer generated risk adjustment coding gap report by a provider, an organization, or a software.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Risk Adjustment Coding Gap MeasureReport](StructureDefinition-ra-measurereport.md)
* Examples for this Extension: [MeasureReport/ra-measurereport01-with-remark](MeasureReport-ra-measurereport01-with-remark.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.us.davinci-ra|current/StructureDefinition/ra-ccRemark)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ra-ccRemark.csv), [Excel](../StructureDefinition-ra-ccRemark.xlsx), [Schematron](../StructureDefinition-ra-ccRemark.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ra-ccRemark",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccRemark",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.42.1"
  }],
  "version" : "3.0.0-ballot",
  "name" : "ConditionCategoryRemark",
  "title" : "Condition Category Remark Extension",
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
  "description" : "The Condition Category Remark extension allows a coded and/or narrative remark be added to a Condition Category (CC) coding gap that is on a Payer generated risk adjustment coding gap report by a provider, an organization, or a software.",
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
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "MeasureReport.group"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Condition Category remark",
      "definition" : "Remark about a Condition Category",
      "min" : 0,
      "max" : "*",
      "condition" : ["ra-2"],
      "constraint" : [{
        "key" : "ra-2",
        "severity" : "error",
        "human" : "A remark shall include an author, an authorOrganization, or an authorSoftware",
        "expression" : "extension.where(url = 'author').exists() or extension.where(url = 'authorOrganization').exists() or extension.where(url = 'authorSoftware').exists()"
      }]
    },
    {
      "id" : "Extension.extension:remarkType",
      "path" : "Extension.extension",
      "sliceName" : "remarkType",
      "short" : "Remark Type",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension"
      }]
    },
    {
      "id" : "Extension.extension:remarkType.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "remarkType"
    },
    {
      "id" : "Extension.extension:remarkType.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/us/davinci-ra/ValueSet/remark-type"
      }
    },
    {
      "id" : "Extension.extension:author",
      "path" : "Extension.extension",
      "sliceName" : "author",
      "short" : "Identifier of the person who added the remark such as NPI",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension"
      }]
    },
    {
      "id" : "Extension.extension:author.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "author"
    },
    {
      "id" : "Extension.extension:author.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      },
      {
        "code" : "string"
      },
      {
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner|7.0.0"]
      }]
    },
    {
      "id" : "Extension.extension:authorOrganization",
      "path" : "Extension.extension",
      "sliceName" : "authorOrganization",
      "short" : "Identifier of the organization that added the remark such as TIN, NPI",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension"
      }]
    },
    {
      "id" : "Extension.extension:authorOrganization.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "authorOrganization"
    },
    {
      "id" : "Extension.extension:authorOrganization.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      },
      {
        "code" : "string"
      },
      {
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization|7.0.0"]
      }]
    },
    {
      "id" : "Extension.extension:authorSoftware",
      "path" : "Extension.extension",
      "sliceName" : "authorSoftware",
      "short" : "Identifier of the software that added the remark",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension"
      }]
    },
    {
      "id" : "Extension.extension:authorSoftware.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "authorSoftware"
    },
    {
      "id" : "Extension.extension:authorSoftware.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      },
      {
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:authorDatetime",
      "path" : "Extension.extension",
      "sliceName" : "authorDatetime",
      "short" : "When the remark was added",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension"
      }]
    },
    {
      "id" : "Extension.extension:authorDatetime.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "authorDatetime"
    },
    {
      "id" : "Extension.extension:authorDatetime.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:text",
      "path" : "Extension.extension",
      "sliceName" : "text",
      "short" : "Free text remark",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension"
      }]
    },
    {
      "id" : "Extension.extension:text.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "text"
    },
    {
      "id" : "Extension.extension:text.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:code",
      "path" : "Extension.extension",
      "sliceName" : "code",
      "short" : "Coded remark",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension"
      }]
    },
    {
      "id" : "Extension.extension:code.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "code"
    },
    {
      "id" : "Extension.extension:code.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/us/davinci-ra/ValueSet/coding-gap-remark"
      }
    },
    {
      "id" : "Extension.extension:reasonCode",
      "path" : "Extension.extension",
      "sliceName" : "reasonCode",
      "short" : "Remark reason",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension"
      }]
    },
    {
      "id" : "Extension.extension:reasonCode.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "reasonCode"
    },
    {
      "id" : "Extension.extension:reasonCode.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/us/davinci-ra/ValueSet/remark-reason"
      }
    },
    {
      "id" : "Extension.extension:relatedData",
      "path" : "Extension.extension",
      "sliceName" : "relatedData",
      "short" : "Related data",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension"
      }]
    },
    {
      "id" : "Extension.extension:relatedData.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "relatedData"
    },
    {
      "id" : "Extension.extension:relatedData.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      },
      {
        "code" : "Reference"
      }]
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "type" : [{
        "code" : "uri"
      }],
      "fixedUri" : "http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccRemark"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "min" : 0,
      "max" : "0"
    }]
  }
}

```
