# Condition35Pat03: Type 2 diabetes mellitus with diabetic peripheral angiopathy without gangrene - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Condition: Condition35Pat03: Type 2 diabetes mellitus with diabetic peripheral angiopathy without gangrene

Language: en

Profile: [US Core Condition Encounter Diagnosis Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-condition-encounter-diagnosis.html)

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: E11.51: Type 2 diabetes mellitus with diabetic peripheral angiopathy without gangrene

**subject**: [Nelda Nuclear (official) Female, DoB: 1965-07-26 ( Medical record number: 34567 (use: usual, ))](Patient-ra-patient03.md)

**onset**: 2021-02-12



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ra-condition35pat03",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Condition35Pat03: Type 2 diabetes mellitus with diabetic peripheral angiopathy without gangrene"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is a Condition example with code E11.51: Type 2 diabetes mellitus with diabetic peripheral angiopathy without gangrene."
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
      "code" : "E11.51",
      "display" : "Type 2 diabetes mellitus with diabetic peripheral angiopathy without gangrene"
    }],
    "text" : "E11.51: Type 2 diabetes mellitus with diabetic peripheral angiopathy without gangrene"
  },
  "subject" : {
    "reference" : "Patient/ra-patient03"
  },
  "onsetDateTime" : "2021-02-12"
}

```
