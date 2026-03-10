# Condition44Pat01: Allergic bronchopulmonary aspergillosis - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Condition: Condition44Pat01: Allergic bronchopulmonary aspergillosis

Language: en

Profile: [US Core Condition Encounter Diagnosis Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-condition-encounter-diagnosis.html)

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: B44.81: Allergic bronchopulmonary aspergillosis

**subject**: [Eve Everywoman (official) Female, DoB: 1975-01-16 ( Medical record number: 12345 (use: usual, ))](Patient-ra-patient01.md)

**onset**: 2017-01-18



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ra-condition44pat01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Condition44Pat01: Allergic bronchopulmonary aspergillosis"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is a Condition example with code B44.81: Allergic bronchopulmonary aspergillosis."
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
      "code" : "B44.81",
      "display" : "Allergic bronchopulmonary aspergillosis"
    }],
    "text" : "B44.81: Allergic bronchopulmonary aspergillosis"
  },
  "subject" : {
    "reference" : "Patient/ra-patient01"
  },
  "onsetDateTime" : "2017-01-18"
}

```
