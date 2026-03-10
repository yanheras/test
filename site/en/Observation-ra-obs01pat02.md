# Trypsin [Mass/volume] in Serum or Plasma for Patient 02 - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Observation: Trypsin [Mass/volume] in Serum or Plasma for Patient 02

Language: en

Profile: [US Core Laboratory Result Observation Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-observation-lab.html)

**status**: Final

**category**: Laboratory

**code**: Trypsin [Mass/volume] in Serum or Plasma

**subject**: [Adam Everyman](Patient-ra-patient02.md)

**effective**: 2019-06-17

**performer**: [XYZ Laboratory](Organization-ra-laboratory01.md)

**value**: 770 ng/mL

### ReferenceRanges

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Low** | **High** | **Type** |
| * | 169 ng/mL (Details: UCUM codeng/mL = 'ng/mL') | 773 ng/mL (Details: UCUM codemg/dL = 'mg/dL') | Normal Range |



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ra-obs01pat02",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Trypsin [Mass/volume] in Serum or Plasma for Patient 02"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an example for Observation profile. Trypsin [Mass/volume] in Serum or Plasma for Patient 02 Adam Everyman performed at XYZ Laboratory."
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
      "code" : "33325-2",
      "display" : "Trypsin [Mass/volume] in Serum or Plasma"
    }],
    "text" : "Trypsin [Mass/volume] in Serum or Plasma"
  },
  "subject" : {
    "reference" : "Patient/ra-patient02",
    "display" : "Adam Everyman"
  },
  "effectiveDateTime" : "2019-06-17",
  "performer" : [{
    "reference" : "Organization/ra-laboratory01",
    "display" : "XYZ Laboratory"
  }],
  "valueQuantity" : {
    "value" : 770,
    "unit" : "ng/mL",
    "system" : "http://unitsofmeasure.org"
  },
  "referenceRange" : [{
    "low" : {
      "value" : 169,
      "unit" : "ng/mL",
      "system" : "http://unitsofmeasure.org",
      "code" : "ng/mL"
    },
    "high" : {
      "value" : 773,
      "unit" : "ng/mL",
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
