# Cancer Quality Forum Questionnaire 2012 - Your User Friendly Name for MyIG Here v0.2.0

## Questionnaire: Cancer Quality Forum Questionnaire 2012 

*  [Vue de l'arbre](#tabs-tree) 
*  [Exemple de rendu](#tabs-sample) 
*  [Logique des formes](#tabs-logic) 

### Test this Questionnaire

### Réponses à ce questionnaire

Il n'y a actuellement aucune instance de QuestionnaireResponse pour ce questionnaire défini dans cet IG.



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "example",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://somewhere.org/fhir/uv/myig/ImplementationGuide/example.fhir.uv.myig"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "informative",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://somewhere.org/fhir/uv/myig/ImplementationGuide/example.fhir.uv.myig"
      }]
    }
  }],
  "url" : "http://somewhere.org/fhir/uv/myig/Questionnaire/example",
  "version" : "0.2.0",
  "title" : "Cancer Quality Forum Questionnaire 2012",
  "status" : "draft",
  "subjectType" : ["Patient"],
  "date" : "2012-01",
  "publisher" : "HL7 International - [Some] Work Group",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.org/Special/committees/[something]"
    }]
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "item" : [{
    "linkId" : "1",
    "code" : [{
      "system" : "http://example.org/system/code/sections",
      "code" : "COMORBIDITY"
    }],
    "type" : "group",
    "item" : [{
      "linkId" : "1.1",
      "code" : [{
        "system" : "http://example.org/system/code/questions",
        "code" : "COMORB"
      }],
      "prefix" : "1",
      "type" : "choice",
      "answerValueSet" : "http://hl7.org/fhir/ValueSet/yesnodontknow",
      "item" : [{
        "linkId" : "1.1.1",
        "code" : [{
          "system" : "http://example.org/system/code/sections",
          "code" : "CARDIAL"
        }],
        "type" : "group",
        "enableWhen" : [{
          "question" : "1.1",
          "operator" : "=",
          "answerCoding" : {
            "system" : "http://terminology.hl7.org/CodeSystem/v2-0136",
            "code" : "Y"
          }
        }],
        "item" : [{
          "linkId" : "1.1.1.1",
          "code" : [{
            "system" : "http://example.org/system/code/questions",
            "code" : "COMORBCAR"
          }],
          "prefix" : "1.1",
          "type" : "choice",
          "answerValueSet" : "http://hl7.org/fhir/ValueSet/yesnodontknow",
          "item" : [{
            "linkId" : "1.1.1.1.1",
            "code" : [{
              "system" : "http://example.org/system/code/questions",
              "code" : "COMCAR00",
              "display" : "Angina Pectoris"
            },
            {
              "system" : "http://snomed.info/sct",
              "code" : "194828000",
              "display" : "Angina (disorder)"
            }],
            "prefix" : "1.1.1",
            "type" : "choice",
            "answerValueSet" : "http://hl7.org/fhir/ValueSet/yesnodontknow"
          },
          {
            "linkId" : "1.1.1.1.2",
            "code" : [{
              "system" : "http://snomed.info/sct",
              "code" : "22298006",
              "display" : "Myocardial infarction (disorder)"
            }],
            "prefix" : "1.1.2",
            "type" : "choice",
            "answerValueSet" : "http://hl7.org/fhir/ValueSet/yesnodontknow"
          }]
        },
        {
          "linkId" : "1.1.1.2",
          "code" : [{
            "system" : "http://example.org/system/code/questions",
            "code" : "COMORBVAS"
          }],
          "prefix" : "1.2",
          "type" : "choice",
          "answerValueSet" : "http://hl7.org/fhir/ValueSet/yesnodontknow"
        }]
      }]
    }]
  },
  {
    "linkId" : "2",
    "code" : [{
      "system" : "http://example.org/system/code/sections",
      "code" : "HISTOPATHOLOGY"
    }],
    "type" : "group",
    "item" : [{
      "linkId" : "2.1",
      "code" : [{
        "system" : "http://example.org/system/code/sections",
        "code" : "ABDOMINAL"
      }],
      "type" : "group",
      "item" : [{
        "linkId" : "2.1.2",
        "code" : [{
          "system" : "http://example.org/system/code/questions",
          "code" : "STADPT",
          "display" : "pT category"
        }],
        "type" : "choice"
      }]
    }]
  }]
}

```
