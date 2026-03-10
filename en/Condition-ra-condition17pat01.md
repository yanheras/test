# Condition17Pat01: Body mass index (BMI) 45.0-49.9, adult - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Condition: Condition17Pat01: Body mass index (BMI) 45.0-49.9, adult

Language: en

Profile: [US Core Condition Encounter Diagnosis Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-condition-encounter-diagnosis.html)

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: Z68.42: Body mass index [BMI] 45.0-49.9, adult

**subject**: [Eve Everywoman (official) Female, DoB: 1975-01-16 ( Medical record number: 12345 (use: usual, ))](Patient-ra-patient01.md)

**onset**: 2021-01-31



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ra-condition17pat01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Condition17Pat01: Body mass index (BMI) 45.0-49.9, adult"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is a Condition example with code Z68.42: Body mass index [BMI] 45.0-49.9, adult."
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
      "code" : "Z68.42",
      "display" : "Body mass index [BMI] 45.0-49.9, adult"
    }],
    "text" : "Z68.42: Body mass index [BMI] 45.0-49.9, adult"
  },
  "subject" : {
    "reference" : "Patient/ra-patient01"
  },
  "onsetDateTime" : "2021-01-31"
}

```
