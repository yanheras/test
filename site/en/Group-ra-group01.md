# Patient Group Example 1 - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Group: Patient Group Example 1

Language: en

Profile: [Patient Group](StructureDefinition-ra-patient-group.md)

**type**: Person

**actual**: true

### Members

| | |
| :--- | :--- |
| - | **Entity** |
| * | [Eve Everywoman (official) Female, DoB: 1975-01-16 ( Medical record number: 12345 (use: usual, ))](Patient-ra-patient01.md) |



## Resource Content

```json
{
  "resourceType" : "Group",
  "id" : "ra-group01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Patient Group Example 1"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an example for the Patient Group profile. This example patient group has one member."
    }],
    "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-patient-group"]
  },
  "language" : "en",
  "type" : "person",
  "actual" : true,
  "member" : [{
    "entity" : {
      "reference" : "Patient/ra-patient01"
    }
  }]
}

```
