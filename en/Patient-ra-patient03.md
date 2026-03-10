# Patient03: Nelda Nuclear - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Patient: Patient03: Nelda Nuclear

Language: en

Profile: [US Core Patient Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-patient.html)

Nelda Nuclear (official) Female, DoB: 1965-07-26 ( Medical record number: 34567 (use: usual, ))

-------

| | | | |
| :--- | :--- | :--- | :--- |
| Active: | true | Deceased: | false |
| Marital Status: | Married | | |
| Contact Detail | 6666 Home Street Ann Arbor MI 99999 USA (home) | | |
| Language: | English (Region=United States)(preferred) | | |
| US Core Ethnicity Extension: | * ombCategory: [Race & Ethnicity - CDC: 2186-5](http://hl7.org/fhir/us/core/STU3.1.1/CodeSystem-cdcrec.html#cdcrec-2186-5) (Not Hispanic or Latino)
* text: Not Hispanic or Latino
 | | |
| [US Core Birth Sex Extension](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-birthsex.html) | F | | |
| US Core Race Extension: | * ombCategory: [Race & Ethnicity - CDC: 2054-5](http://hl7.org/fhir/us/core/STU3.1.1/CodeSystem-cdcrec.html#cdcrec-2054-5) (Black or African American)
* text: Black or African American
 | | |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "ra-patient03",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Patient03: Nelda Nuclear"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an example patient that uses the US Core Patient profile. The example patient name is Nelda Nuclear."
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
        "code" : "2054-5",
        "display" : "Black or African American"
      }
    },
    {
      "url" : "text",
      "valueString" : "Black or African American"
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
    "value" : "34567"
  }],
  "active" : true,
  "name" : [{
    "use" : "official",
    "family" : "Nuclear",
    "given" : ["Nelda"]
  }],
  "gender" : "female",
  "birthDate" : "1965-07-26",
  "deceasedBoolean" : false,
  "address" : [{
    "use" : "home",
    "line" : ["6666 Home Street"],
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
        "display" : "English (Region=United States)"
      }]
    },
    "preferred" : true
  }]
}

```
