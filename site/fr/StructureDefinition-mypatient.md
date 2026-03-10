# My Favorite Patient Profile - Your User Friendly Name for MyIG Here v0.2.0

## Profil des ressources: My Favorite Patient Profile 

 
This will be the description for the patient profile within the profile page 

 Introductory guidance on the patient profile 

* Demonstration of new content

**Utilisations:**

* Exemples pour ce/t/te Profil: [Patient/example](Patient-example.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/example.fhir.uv.myig|current/StructureDefinition/mypatient)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau des éléments clés](#tabs-key) 
*  [Tableau différentiel](#tabs-diff) 
*  [Tableau récapitulatif](#tabs-snap) 
*  [Diagramme UML](#tabs-uml) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Patient](http://hl7.org/fhir/R4/patient.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Patient](http://hl7.org/fhir/R4/patient.html) 

** Résumé **

Obligatoire : 2 éléments
 Must-Support : 3 éléments
 Fixe : 1 élément
 Interdit : 1 élément

**Extensions**

Cette structure fait référence à ces extensions:

* [http://somewhere.org/fhir/uv/myig/StructureDefinition/ext-myExtension](StructureDefinition-ext-myExtension.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R4/profiling.html#slices) suivantes:

* The element 2 is sliced based on the values of Patient.name

**[Maturité](http://hl7.org/fhir/versions.html#maturity)**: 1

 **Vue des éléments clés** 

#### Bindings terminologiques

#### Contraintes

 **Vue différentielle** 

Cette structure est dérivée de [Patient](http://hl7.org/fhir/R4/patient.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Patient](http://hl7.org/fhir/R4/patient.html) 

** Résumé **

Obligatoire : 2 éléments
 Must-Support : 3 éléments
 Fixe : 1 élément
 Interdit : 1 élément

**Extensions**

Cette structure fait référence à ces extensions:

* [http://somewhere.org/fhir/uv/myig/StructureDefinition/ext-myExtension](StructureDefinition-ext-myExtension.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R4/profiling.html#slices) suivantes:

* The element 2 is sliced based on the values of Patient.name

**[Maturité](http://hl7.org/fhir/versions.html#maturity)**: 1

 

Autres représentations du profil : [CSV](../StructureDefinition-mypatient.csv), [Excel](../StructureDefinition-mypatient.xlsx), [Schematron](../StructureDefinition-mypatient.sch) 

### Notes:

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
