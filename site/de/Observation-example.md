# Observation patient example - Your User Friendly Name for MyIG Here v0.2.0

## Beispiel Observation: Observation patient example

-------

**German**

-------

Language: en

Profile: [My Observation Profile](StructureDefinition-myObservation.md)

**status**: Final

**subject**: [Jack Smith (no stated gender), DoB: 2018-09-07](Patient-example.md)

**code**: CS1

> **component****code**: Systolischer Blutdruck**value**: 1 mm[Hg] (Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**: Diastolischer Blutdruck**value**: 1 mm[Hg] (Details: UCUM codemm[Hg] = 'mm[Hg]')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "example",
  "meta" : {
    "profile" : ["http://somewhere.org/fhir/uv/myig/StructureDefinition/myObservation"]
  },
  "language" : "en",
  "status" : "final",
  "subject" : {
    "reference" : "http://somewhere.else.org/pas/server/Patient/example"
  },
  "code" : {
    "coding" : [{
      "system" : "http://somewhere.org/fhir/uv/myig/CodeSystem/cs-fake",
      "code" : "01",
      "display" : "CS1"
    },
    {
      "system" : "http://somewhere.org/fhir/uv/myig/CodeSystem/cs-fake",
      "code" : "01",
      "display" : "CS2"
    },
    {
      "system" : "http://somewhere.org/fhir/uv/myig/CodeSystem/cs-fake",
      "code" : "01",
      "display" : "VS1"
    },
    {
      "system" : "http://loinc.org",
      "code" : "85354-9"
    },
    {
      "system" : "http://somewhere.org/fhir/uv/myig/CodeSystem/cs-fake",
      "code" : "01",
      "display" : "VS2"
    }]
  },
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "8480-6"
      }]
    },
    "valueQuantity" : {
      "value" : 1,
      "system" : "http://unitsofmeasure.org",
      "code" : "mm[Hg]"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "8462-4"
      }]
    },
    "valueQuantity" : {
      "value" : 1,
      "system" : "http://unitsofmeasure.org",
      "code" : "mm[Hg]"
    }
  }]
}

```
