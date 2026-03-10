# Condition43Pat01: Diabetes mellitus due to underlying condition with other diabetic kidney - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Condition: Condition43Pat01: Diabetes mellitus due to underlying condition with other diabetic kidney

Language: en

Profile: [US Core Condition Encounter Diagnosis Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-condition-encounter-diagnosis.html)

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: E08.29: Diabetes mellitus due to underlying condition with other diabetic kidney complication

**subject**: [Eve Everywoman (official) Female, DoB: 1975-01-16 ( Medical record number: 12345 (use: usual, ))](Patient-ra-patient01.md)

**onset**: 2019-02-10



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ra-condition43pat01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Condition43Pat01: Diabetes mellitus due to underlying condition with other diabetic kidney"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is a Condition example with code E08.29: Diabetes mellitus due to underlying condition with other diabetic kidney complication."
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
      "code" : "E08.29",
      "display" : "Diabetes mellitus due to underlying condition with other diabetic kidney complication"
    }],
    "text" : "E08.29: Diabetes mellitus due to underlying condition with other diabetic kidney complication"
  },
  "subject" : {
    "reference" : "Patient/ra-patient01"
  },
  "onsetDateTime" : "2019-02-10"
}

```
