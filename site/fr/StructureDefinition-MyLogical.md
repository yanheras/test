# My Logical Model - Your User Friendly Name for MyIG Here v0.2.0

## Modèle logique: My Logical Model 

 
A profile showing the use of Logical Models to author profiles 

**Utilisations:**

* Ce Modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/example.fhir.uv.myig|current/StructureDefinition/MyLogical)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel](#tabs-diff) 
*  [Tableau récapitulatif](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Element](http://hl7.org/fhir/R4/datatypes.html#Element) 

#### Contraintes

Cette structure est dérivée de [Element](http://hl7.org/fhir/R4/datatypes.html#Element) 

** Résumé **

**[Maturité](http://hl7.org/fhir/versions.html#maturity)**: 1

 **Vue différentielle** 

Cette structure est dérivée de [Element](http://hl7.org/fhir/R4/datatypes.html#Element) 

 **Vue d'ensembleView** 

#### Contraintes

Cette structure est dérivée de [Element](http://hl7.org/fhir/R4/datatypes.html#Element) 

** Résumé **

**[Maturité](http://hl7.org/fhir/versions.html#maturity)**: 1

 

Autres représentations du profil : [CSV](../StructureDefinition-MyLogical.csv), [Excel](../StructureDefinition-MyLogical.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "MyLogical",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-namespace",
    "valueUri" : "http://example.org/logical"
  },
  {
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
  "url" : "http://somewhere.org/fhir/uv/myig/StructureDefinition/MyLogical",
  "version" : "0.2.0",
  "name" : "MyLogical",
  "title" : "My Logical Model",
  "status" : "draft",
  "date" : "2026-03-10T09:13:26-07:00",
  "publisher" : "HL7 International - [Some] Work Group",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.org/Special/committees/[something]"
    }]
  }],
  "description" : "A profile showing the use of Logical Models to author profiles",
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
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://somewhere.org/fhir/uv/myig/StructureDefinition/MyLogical",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "MyLogical",
      "path" : "MyLogical"
    },
    {
      "id" : "MyLogical.element1",
      "path" : "MyLogical.element1",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "MyLogical.element2",
      "path" : "MyLogical.element2",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
