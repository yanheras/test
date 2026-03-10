# Serum Creatinine for Patient 03 - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Observation: Serum Creatinine for Patient 03

Language: en

Profile: [US Core Laboratory Result Observation Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-observation-lab.html)

**status**: Final

**category**: Laboratory

**code**: Creat SerPl-mCnc

**subject**: [Nelda Nuclear](Patient-ra-patient03.md)

**effective**: 2021-07-28

**performer**: [XYZ Laboratory](Organization-ra-laboratory01.md)

**value**: 10.9 mg/dL

### ReferenceRanges

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Low** | **High** | **Type** |
| * | 0.2 mg/dL (Details: UCUM codemg/dL = 'mg/dL') | 0.6 mg/dL (Details: UCUM codemg/dL = 'mg/dL') | Normal Range |



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ra-obs01pat03",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Serum Creatinine for Patient 03"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an example for Observation. Serum Creatinine for Patient 03 Nelda Nuclear performed at XYZ Laboratory."
    }],
    "profile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab|7.0.0"]
  },
  "language" : "en",
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "laboratory",
      "display" : "Laboratory"
    }],
    "text" : "Laboratory"
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "2160-0",
      "display" : "Creat SerPl-mCnc"
    }],
    "text" : "Creat SerPl-mCnc"
  },
  "subject" : {
    "reference" : "Patient/ra-patient03",
    "display" : "Nelda Nuclear"
  },
  "effectiveDateTime" : "2021-07-28",
  "performer" : [{
    "reference" : "Organization/ra-laboratory01",
    "display" : "XYZ Laboratory"
  }],
  "valueQuantity" : {
    "value" : 10.9,
    "unit" : "mg/dL",
    "system" : "http://unitsofmeasure.org"
  },
  "referenceRange" : [{
    "low" : {
      "value" : 0.2,
      "unit" : "mg/dL",
      "system" : "http://unitsofmeasure.org",
      "code" : "mg/dL"
    },
    "high" : {
      "value" : 0.6,
      "unit" : "mg/dL",
      "system" : "http://unitsofmeasure.org",
      "code" : "mg/dL"
    },
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/referencerange-meaning",
        "code" : "normal",
        "display" : "Normal Range"
      }],
      "text" : "Normal Range"
    }
  }]
}

```
