# Practitioner02: Patrick Pump - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Practitioner: Practitioner02: Patrick Pump

Language: en

Profile: [US Core Practitioner Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-practitioner.html)

**identifier**: [United States National Provider Identifier](http://terminology.hl7.org/5.5.0/NamingSystem-npi.html)/1295723567

**name**: Patrick Pump 

**address**: 1025 Healthcare Drive Ann Harbor MI 99999 (home)



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "ra-prac02pat02",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Practitioner02: Patrick Pump"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an example practitioner that uses the US Core Practitioner profile. The example practitioner is an organization: GHH Outpatient Clinic."
    }],
    "profile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner|7.0.0"]
  },
  "language" : "en",
  "identifier" : [{
    "system" : "http://hl7.org/fhir/sid/us-npi",
    "value" : "1295723567"
  }],
  "name" : [{
    "family" : "Pump",
    "given" : ["Patrick"],
    "prefix" : ["Dr"]
  }],
  "address" : [{
    "use" : "home",
    "line" : ["1025 Healthcare Drive"],
    "city" : "Ann Harbor",
    "state" : "MI",
    "postalCode" : "99999"
  }]
}

```
