# Practitioner03: Otto Osler - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Practitioner: Practitioner03: Otto Osler

Language: en

Profile: [US Core Practitioner Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-practitioner.html)

**identifier**: [United States National Provider Identifier](http://terminology.hl7.org/5.5.0/NamingSystem-npi.html)/1245319599

**name**: Otto Osler 

**address**: 1003 Healthcare Drive Ann Harbor MI 99999 (home)



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "ra-prac03pat03",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Practitioner03: Otto Osler"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an example practitioner that uses the US Core Practitioner profile. The example practitioner is an organization: Community HealthCenter."
    }],
    "profile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner|7.0.0"]
  },
  "language" : "en",
  "identifier" : [{
    "system" : "http://hl7.org/fhir/sid/us-npi",
    "value" : "1245319599"
  }],
  "name" : [{
    "family" : "Osler",
    "given" : ["Otto"],
    "prefix" : ["Dr"]
  }],
  "address" : [{
    "use" : "home",
    "line" : ["1003 Healthcare Drive"],
    "city" : "Ann Harbor",
    "state" : "MI",
    "postalCode" : "99999"
  }]
}

```
