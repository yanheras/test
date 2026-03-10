# My Favorite Patient Profile - Your User Friendly Name for MyIG Here v0.2.0

## Ressourcenprofil: My Favorite Patient Profile 

 
This will be the description for the patient profile within the profile page 

 Introductory guidance on the patient profile 

* Demonstration of new content

**Usages:**

* Examples for this Profile: [Patient/example](Patient-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/example.fhir.uv.myig|current/StructureDefinition/mypatient)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [UML-Diagramm](#tabs-uml) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [Patient](http://hl7.org/fhir/R4/patient.html) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [Patient](http://hl7.org/fhir/R4/patient.html) 

** Summary **

Mandatory: 2 elements
 Must-Support: 3 elements
 Fixed: 1 element
 Prohibited: 1 element

**Extensions**

This structure refers to these extensions:

* [http://somewhere.org/fhir/uv/myig/StructureDefinition/ext-myExtension](StructureDefinition-ext-myExtension.md)

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 2 is sliced based on the values of Patient.name

**[Maturity](http://hl7.org/fhir/versions.html#maturity)**: 1

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [Patient](http://hl7.org/fhir/R4/patient.html) 

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [Patient](http://hl7.org/fhir/R4/patient.html) 

** Summary **

Mandatory: 2 elements
 Must-Support: 3 elements
 Fixed: 1 element
 Prohibited: 1 element

**Extensions**

This structure refers to these extensions:

* [http://somewhere.org/fhir/uv/myig/StructureDefinition/ext-myExtension](StructureDefinition-ext-myExtension.md)

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 2 is sliced based on the values of Patient.name

**[Maturity](http://hl7.org/fhir/versions.html#maturity)**: 1

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mypatient.csv), [Excel](../StructureDefinition-mypatient.xlsx), [Schematron](../StructureDefinition-mypatient.sch) 

### Notizen:

 Usage notes on the patient profile 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mypatient",
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
  "url" : "http://somewhere.org/fhir/uv/myig/StructureDefinition/mypatient",
  "version" : "0.2.0",
  "name" : "MyPatientName",
  "title" : "My Favorite Patient Profile",
  "status" : "draft",
  "experimental" : false,
  "date" : "2019-09-01",
  "publisher" : "HL7 International - [Some] Work Group",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.org/Special/committees/[something]"
    }]
  }],
  "description" : "This will be the description for the patient profile within the profile page",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient",
      "short" : "My Favorite Patient Profile",
      "definition" : "This will be the description for the patient profile within the profile page.",
      "alias" : ["Form Data"],
      "mustSupport" : false
    },
    {
      "id" : "Patient.extension:myExtension",
      "path" : "Patient.extension",
      "sliceName" : "myExtension",
      "short" : "Context-specific Extension Name",
      "definition" : "Context-specific Extension Description.",
      "comment" : "…Add on these extension usage notes.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://somewhere.org/fhir/uv/myig/StructureDefinition/ext-myExtension"]
      }],
      "mustSupport" : false
    },
    {
      "id" : "Patient.name",
      "path" : "Patient.name",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "use"
        },
        {
          "type" : "exists",
          "path" : "period.end"
        }],
        "rules" : "open"
      },
      "mustSupport" : false
    },
    {
      "id" : "Patient.name:CurrentOfficial",
      "path" : "Patient.name",
      "sliceName" : "CurrentOfficial",
      "definition" : "…\nCurrentOfficial is an official name for the patient that does not have an end date specified.",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Patient.name:CurrentOfficial.use",
      "path" : "Patient.name.use",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "fixedCode" : "official",
      "mustSupport" : true
    },
    {
      "id" : "Patient.name:CurrentOfficial.period",
      "path" : "Patient.name.period",
      "mustSupport" : false
    },
    {
      "id" : "Patient.name:CurrentOfficial.period.end",
      "path" : "Patient.name.period.end",
      "min" : 0,
      "max" : "0",
      "mustSupport" : true
    }]
  }
}

```
