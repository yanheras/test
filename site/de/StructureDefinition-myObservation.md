# My Observation Profile - Your User Friendly Name for MyIG Here v0.2.0

## Ressourcenprofil: My Observation Profile ( Experimentell ) 

 
A profile showing the use of XML to author profiles 

**Usages:**

* Examples for this Profile: [Observation/example](Observation-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/example.fhir.uv.myig|current/StructureDefinition/myObservation)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [Observation](http://hl7.org/fhir/R4/observation.html) 

#### Terminology Bindings (Differential)

#### Constraints

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [Observation](http://hl7.org/fhir/R4/observation.html) 

** Summary **

Mandatory: 2 elements(6 nested mandatory elements)
 Must-Support: 11 elements
 Fixed: 4 elements

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Observation.component

**[Maturity](http://hl7.org/fhir/versions.html#maturity)**: 5

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [Observation](http://hl7.org/fhir/R4/observation.html) 

#### Terminology Bindings (Differential)

#### Constraints

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [Observation](http://hl7.org/fhir/R4/observation.html) 

** Summary **

Mandatory: 2 elements(6 nested mandatory elements)
 Must-Support: 11 elements
 Fixed: 4 elements

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Observation.component

**[Maturity](http://hl7.org/fhir/versions.html#maturity)**: 5

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-myObservation.csv), [Excel](../StructureDefinition-myObservation.xlsx), [Schematron](../StructureDefinition-myObservation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "myObservation",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 5
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm-support",
    "valueMarkdown" : "Why this resource is FMM5"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "informative"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status-reason",
    "valueMarkdown" : "Why this resource is informative"
  }],
  "url" : "http://somewhere.org/fhir/uv/myig/StructureDefinition/myObservation",
  "identifier" : [{
    "type" : {
      "coding" : [{
        "system" : "http://example.org/some-id-type-system",
        "code" : "foo"
      }],
      "text" : "Some OID"
    },
    "value" : "0.1.2.3.1"
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://example.org/some-id-type-system",
        "code" : "foo"
      },
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "AM",
        "display" : "American Express"
      }]
    },
    "value" : "0.1.2.3.2"
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://example.org/some-id-type-system",
        "code" : "ACSN"
      }]
    },
    "value" : "0.1.2.3.3"
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://example.org/some-id-type-system",
        "code" : "123"
      }]
    },
    "value" : "0.1.2.3.4"
  },
  {
    "use" : "official"
  },
  {
    "value" : "0.1.2.3.5"
  }],
  "version" : "0.2.0",
  "name" : "MyObservation",
  "title" : "My Observation Profile",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-03-10T09:13:26-07:00",
  "publisher" : "HL7 International - [Some] Work Group",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.org/Special/committees/[something]"
    }]
  }],
  "description" : "A profile showing the use of XML to author profiles",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "gender",
      "display" : "Gender"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/administrative-gender",
        "code" : "female",
        "display" : "Female"
      }]
    }
  },
  {
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "age",
      "display" : "Age Range"
    },
    "valueQuantity" : {
      "value" : 2,
      "unit" : "months",
      "system" : "http://unitsofmeasure.org",
      "code" : "mo"
    }
  },
  {
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "age",
      "display" : "Age Range"
    },
    "valueQuantity" : {
      "value" : 3,
      "system" : "http://unitsofmeasure.org",
      "code" : "mo"
    }
  },
  {
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "age",
      "display" : "Age Range"
    },
    "valueQuantity" : {
      "value" : 4
    }
  },
  {
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "age",
      "display" : "Age Range"
    },
    "valueRange" : {
      "high" : {
        "value" : 1,
        "unit" : "months"
      }
    }
  },
  {
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "age",
      "display" : "Age Range"
    },
    "valueRange" : {
      "low" : {
        "value" : 2,
        "unit" : "years"
      },
      "high" : {
        "value" : 5,
        "unit" : "years"
      }
    }
  },
  {
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "age",
      "display" : "Age Range"
    },
    "valueRange" : {
      "low" : {
        "value" : 10,
        "unit" : "years"
      }
    }
  },
  {
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "venue",
      "display" : "Clinical Venue"
    },
    "valueReference" : {
      "reference" : "http://example.org/Location/123",
      "display" : "Some location"
    }
  },
  {
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "venue",
      "display" : "Clinical Venue"
    },
    "valueReference" : {
      "display" : "Some other location"
    }
  },
  {
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "venue",
      "display" : "Clinical Venue"
    },
    "valueReference" : {
      "reference" : "http://example.org/Location/456"
    }
  },
  {
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "venue",
      "display" : "Clinical Venue"
    },
    "valueReference" : {
      "identifier" : {
        "value" : "LOCATION-ABC"
      }
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "purpose" : "Explain why this resource is necessary here",
  "copyright" : "Explain licensing or other legal limitations on use",
  "keyword" : [{
    "system" : "http://example.org/some-system",
    "code" : "01",
    "display" : "keyword 1"
  },
  {
    "system" : "http://example.org/some-system",
    "code" : "01",
    "display" : "keyword 2"
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.basedOn",
      "path" : "Observation.basedOn",
      "constraint" : [{
        "key" : "myObs-1",
        "severity" : "warning",
        "human" : "There should not be a value if the Observation is only 'registered'",
        "expression" : "status='registered' implies value.empty()"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.partOf",
      "path" : "Observation.partOf",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Procedure",
        "http://hl7.org/fhir/StructureDefinition/Immunization"],
        "_targetProfile" : [{
          "extension" : [{
            "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support",
            "valueBoolean" : true
          }]
        },
        null]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "85354-9"
        }]
      },
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://somewhere.org/fhir/uv/myig/ValueSet/valueset-fake"
      }
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Group",
        "http://hl7.org/fhir/StructureDefinition/Patient",
        "http://hl7.org/fhir/StructureDefinition/Practitioner"],
        "_targetProfile" : [null,
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support",
            "valueBoolean" : true
          }]
        },
        null]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.focus",
      "path" : "Observation.focus",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "type" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support",
          "valueBoolean" : true
        }],
        "code" : "Quantity"
      },
      {
        "code" : "CodeableConcept"
      }],
      "condition" : ["myObs-1"],
      "mustSupport" : true
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "code"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 2,
      "max" : "*"
    },
    {
      "id" : "Observation.component:Systolic",
      "path" : "Observation.component",
      "sliceName" : "Systolic",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.component:Systolic.code",
      "path" : "Observation.component.code",
      "short" : "Systolic pressure",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "8480-6"
        }]
      }
    },
    {
      "id" : "Observation.component:Systolic.valueQuantity",
      "path" : "Observation.component.valueQuantity",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Observation.component:Systolic.valueQuantity.value",
      "path" : "Observation.component.valueQuantity.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Systolic.valueQuantity.system",
      "path" : "Observation.component.valueQuantity.system",
      "min" : 1,
      "fixedUri" : "http://unitsofmeasure.org",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Systolic.valueQuantity.code",
      "path" : "Observation.component.valueQuantity.code",
      "min" : 1,
      "fixedCode" : "mm[Hg]",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Diastolic",
      "path" : "Observation.component",
      "sliceName" : "Diastolic",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.component:Diastolic.code",
      "path" : "Observation.component.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "8462-4"
        }]
      }
    },
    {
      "id" : "Observation.component:Diastolic.valueQuantity",
      "path" : "Observation.component.valueQuantity",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Observation.component:Diastolic.valueQuantity.value",
      "path" : "Observation.component.valueQuantity.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Diastolic.valueQuantity.system",
      "path" : "Observation.component.valueQuantity.system",
      "min" : 1,
      "fixedUri" : "http://unitsofmeasure.org",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Diastolic.valueQuantity.code",
      "path" : "Observation.component.valueQuantity.code",
      "min" : 1,
      "fixedCode" : "mm[Hg]",
      "mustSupport" : true
    }]
  }
}

```
