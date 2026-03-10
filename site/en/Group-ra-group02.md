# Patient Group Example 2 - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Group: Patient Group Example 2

Language: en

Profile: [Patient Group](StructureDefinition-ra-patient-group.md)

**type**: Person

**actual**: true

> **member****entity**: [Adam Everyman (official) Female, DoB: 1950-12-16 ( Medical record number: 23456 (use: usual, ))](Patient-ra-patient02.md)

> **member****entity**: [Nelda Nuclear (official) Female, DoB: 1965-07-26 ( Medical record number: 34567 (use: usual, ))](Patient-ra-patient03.md)



## Resource Content

```json
{
  "resourceType" : "Group",
  "id" : "ra-group02",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Patient Group Example 2"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an example for the Patient Group profile. This example patient group has two members."
    }],
    "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-patient-group"]
  },
  "language" : "en",
  "type" : "person",
  "actual" : true,
  "member" : [{
    "entity" : {
      "reference" : "Patient/ra-patient02"
    }
  },
  {
    "entity" : {
      "reference" : "Patient/ra-patient03"
    }
  }]
}

```
