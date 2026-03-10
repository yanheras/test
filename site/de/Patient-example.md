# Simple patient example - Your User Friendly Name for MyIG Here v0.2.0

## Beispiel Patient: Simple patient example

-------

**German**

-------

Language: en

Profile: [My Favorite Patient Profile](StructureDefinition-mypatient.md)

Jack Smith (no stated gender), DoB: 2018-09-07

-------

| | |
| :--- | :--- |
| Marital Status: | Married |
| [My awesome extension](StructureDefinition-ext-myExtension.md) | false |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "example",
  "meta" : {
    "profile" : ["http://somewhere.org/fhir/uv/myig/StructureDefinition/mypatient"]
  },
  "language" : "en",
  "extension" : [{
    "url" : "http://somewhere.org/fhir/uv/myig/StructureDefinition/ext-myExtension",
    "valueBoolean" : false
  }],
  "name" : [{
    "use" : "usual",
    "family" : "Smith",
    "given" : ["Jack"]
  },
  {
    "use" : "official",
    "family" : "Smith",
    "given" : ["John", "Jacob", "Jingleheimer"],
    "period" : {
      "end" : "2001-01-01"
    }
  },
  {
    "use" : "official",
    "family" : "Smith",
    "given" : ["John", "Jacob", "Jingleheimer"],
    "period" : {
      "start" : "2001-01-01"
    }
  }],
  "birthDate" : "2018-09-07",
  "maritalStatus" : {
    "text" : "Married"
  }
}

```
