# Condition23Pat03: Chronic kidney disease, stage 5 - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Condition: Condition23Pat03: Chronic kidney disease, stage 5

Language: en

Profile: [US Core Condition Encounter Diagnosis Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-condition-encounter-diagnosis.html)

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: N18.5: Chronic kidney disease, stage 5

**subject**: [Nelda Nuclear (official) Female, DoB: 1965-07-26 ( Medical record number: 34567 (use: usual, ))](Patient-ra-patient03.md)

**onset**: 2000-01-01



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ra-condition23pat03",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Condition23Pat03: Chronic kidney disease, stage 5"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is a Condition example with code N18.5: Chronic kidney disease, stage 5."
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
      "code" : "N18.5",
      "display" : "Chronic kidney disease, stage 5"
    }],
    "text" : "N18.5: Chronic kidney disease, stage 5"
  },
  "subject" : {
    "reference" : "Patient/ra-patient03"
  },
  "onsetDateTime" : "2000-01-01"
}

```
