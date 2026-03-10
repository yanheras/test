# Patient01: Eve Everywoman - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Patient: Patient01: Eve Everywoman

Language: en

Profile: [US Core Patient Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-patient.html)

Eve Everywoman (official) Female, DoB: 1975-01-16 ( Medical record number: 12345 (use: usual, ))

-------

| | | | |
| :--- | :--- | :--- | :--- |
| Active: | true | Deceased: | false |
| Marital Status: | Married | | |
| Contact Detail | 2222 Home Street Ann Arbor MI 99999 USA (home) | | |
| Language: | English (United States)(preferred) | | |
| US Core Ethnicity Extension: | * ombCategory: [Race & Ethnicity - CDC: 2186-5](http://hl7.org/fhir/us/core/STU3.1.1/CodeSystem-cdcrec.html#cdcrec-2186-5) (Not Hispanic or Latino)
* text: Not Hispanic or Latino
 | | |
| [US Core Birth Sex Extension](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-birthsex.html) | F | | |
| US Core Race Extension: | * ombCategory: [Race & Ethnicity - CDC: 2106-3](http://hl7.org/fhir/us/core/STU3.1.1/CodeSystem-cdcrec.html#cdcrec-2106-3) (White)
* text: White
 | | |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "ra-patient01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Patient01: Eve Everywoman"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an example patient that uses the USCore profile. The example patient name is Eve Everywoman."
    }],
    "profile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient|7.0.0"]
  },
  "language" : "en",
  "extension" : [{
    "url" : "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex",
    "valueCode" : "F"
  },
  {
    "extension" : [{
      "url" : "ombCategory",
      "valueCoding" : {
        "system" : "urn:oid:2.16.840.1.113883.6.238",
        "code" : "2106-3",
        "display" : "White"
      }
    },
    {
      "url" : "text",
      "valueString" : "White"
    }],
    "url" : "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
  },
  {
    "extension" : [{
      "url" : "ombCategory",
      "valueCoding" : {
        "system" : "urn:oid:2.16.840.1.113883.6.238",
        "code" : "2186-5",
        "display" : "Not Hispanic or Latino"
      }
    },
    {
      "url" : "text",
      "valueString" : "Not Hispanic or Latino"
    }],
    "url" : "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
  }],
  "identifier" : [{
    "use" : "usual",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "MR",
        "display" : "Medical record number"
      }]
    },
    "system" : "http://example.org/hospital-davinci",
    "value" : "12345"
  }],
  "active" : true,
  "name" : [{
    "use" : "official",
    "family" : "Everywoman",
    "given" : ["Eve"]
  }],
  "gender" : "female",
  "birthDate" : "1975-01-16",
  "deceasedBoolean" : false,
  "address" : [{
    "use" : "home",
    "line" : ["2222 Home Street"],
    "city" : "Ann Arbor",
    "state" : "MI",
    "postalCode" : "99999",
    "country" : "USA"
  }],
  "maritalStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus",
      "code" : "M",
      "display" : "Married"
    }]
  },
  "communication" : [{
    "language" : {
      "coding" : [{
        "system" : "urn:ietf:bcp:47",
        "code" : "en-US",
        "display" : "English (United States)"
      }]
    },
    "preferred" : true
  }]
}

```
