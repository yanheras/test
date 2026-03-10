# Condition03Pat01: Chronic obstructive pulmonary disease with (acute) exacerbation - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Condition: Condition03Pat01: Chronic obstructive pulmonary disease with (acute) exacerbation

Language: en

Profile: [US Core Condition Encounter Diagnosis Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-condition-encounter-diagnosis.html)

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: J44.1: Chronic obstructive pulmonary disease with (acute) exacerbation

**subject**: [Eve Everywoman (official) Female, DoB: 1975-01-16 ( Medical record number: 12345 (use: usual, ))](Patient-ra-patient01.md)

**onset**: 2021-09-26



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ra-condition03pat01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Condition03Pat01: Chronic obstructive pulmonary disease with (acute) exacerbation"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is a Condition example with code J44.1: Chronic obstructive pulmonary disease with (acute) exacerbation."
    }],
    "profile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-encounter-diagnosis|7.0.0"]
  },
  "language" : "en",
  "clinicalStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-clinical",
      "code" : "active",
      "display" : "Active"
    }],
    "text" : "Active"
  },
  "verificationStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
      "code" : "confirmed",
      "display" : "Confirmed"
    }],
    "text" : "Confirmed"
  },
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-category",
      "code" : "encounter-diagnosis",
      "display" : "Encounter Diagnosis"
    }],
    "text" : "Encounter Diagnosis"
  }],
  "code" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10-cm",
      "code" : "J44.1",
      "display" : "Chronic obstructive pulmonary disease with (acute) exacerbation"
    }],
    "text" : "J44.1: Chronic obstructive pulmonary disease with (acute) exacerbation"
  },
  "subject" : {
    "reference" : "Patient/ra-patient01"
  },
  "onsetDateTime" : "2021-09-26"
}

```
