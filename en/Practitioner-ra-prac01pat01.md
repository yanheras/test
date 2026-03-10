# Practitioner01: Harold Hippocrates - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Practitioner: Practitioner01: Harold Hippocrates

Language: en

Profile: [US Core Practitioner Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-practitioner.html)

**identifier**: [United States National Provider Identifier](http://terminology.hl7.org/5.5.0/NamingSystem-npi.html)/1245319599

**name**: Harold Hippocrates 

**address**: 1035 Healthcare Drive Ann Harbor MI 99999 (home)



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "ra-prac01pat01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Practitioner01: Harold Hippocrates"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an example practitioner that uses the US Core Practitioner profile. The example practitioner is an individual practitioner: Harold Hippocrates."
    }],
    "profile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner|7.0.0"]
  },
  "language" : "en",
  "identifier" : [{
    "system" : "http://hl7.org/fhir/sid/us-npi",
    "value" : "1245319599"
  }],
  "name" : [{
    "family" : "Hippocrates",
    "given" : ["Harold"],
    "prefix" : ["Dr"]
  }],
  "address" : [{
    "use" : "home",
    "line" : ["1035 Healthcare Drive"],
    "city" : "Ann Harbor",
    "state" : "MI",
    "postalCode" : "99999"
  }]
}

```
