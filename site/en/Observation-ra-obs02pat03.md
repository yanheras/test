# PHQ9 Total Score for Patient 03 - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Observation: PHQ9 Total Score for Patient 03

Language: en

**status**: Final

**category**: Survey

**code**: Patient Health Questionnaire 9 item (PHQ-9) total score [Reported]

**subject**: [Nelda Nuclear](Patient-ra-patient03.md)

**effective**: 2019-08-23

**performer**: [XYZ Laboratory](Organization-ra-laboratory01.md)

**value**: 16



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ra-obs02pat03",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "PHQ9 Total Score for Patient 03"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is a PHQ9 Total Score for Patient 03."
    }]
  },
  "language" : "en",
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "survey",
      "display" : "Survey"
    }],
    "text" : "Survey"
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "44261-6",
      "display" : "Patient Health Questionnaire 9 item (PHQ-9) total score [Reported]"
    }],
    "text" : "Patient Health Questionnaire 9 item (PHQ-9) total score [Reported]"
  },
  "subject" : {
    "reference" : "Patient/ra-patient03",
    "display" : "Nelda Nuclear"
  },
  "effectiveDateTime" : "2019-08-23",
  "performer" : [{
    "reference" : "Organization/ra-laboratory01",
    "display" : "XYZ Laboratory"
  }],
  "valueInteger" : 16
}

```
