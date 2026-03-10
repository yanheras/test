# MyPractitionerName - Your User Friendly Name for MyIG Here v0.2.0

## Profil des ressources: MyPractitionerName 

 
Description for the profile page 

**Utilisations:**

* Ce Profil n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/example.fhir.uv.myig|current/StructureDefinition/mypractitioner)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau des éléments clés](#tabs-key) 
*  [Tableau différentiel](#tabs-diff) 
*  [Tableau récapitulatif](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

#### Contraintes

Cette structure est dérivée de [Practitioner](http://hl7.org/fhir/R4/practitioner.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Practitioner](http://hl7.org/fhir/R4/practitioner.html) 

** Résumé **

Interdit : 1 élément

**[Maturité](http://hl7.org/fhir/versions.html#maturity)**: 1

 **Vue des éléments clés** 

#### Contraintes

 **Vue différentielle** 

Cette structure est dérivée de [Practitioner](http://hl7.org/fhir/R4/practitioner.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Practitioner](http://hl7.org/fhir/R4/practitioner.html) 

** Résumé **

Interdit : 1 élément

**[Maturité](http://hl7.org/fhir/versions.html#maturity)**: 1

 

Autres représentations du profil : [CSV](../StructureDefinition-mypractitioner.csv), [Excel](../StructureDefinition-mypractitioner.xlsx), [Schematron](../StructureDefinition-mypractitioner.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mypractitioner",
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
  "url" : "http://somewhere.org/fhir/uv/myig/StructureDefinition/mypractitioner",
  "version" : "0.2.0",
  "name" : "MyPractitionerName",
  "title" : "Some Practitioner profile",
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
  "description" : "Description for the profile page",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Practitioner",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner",
      "path" : "Practitioner",
      "short" : "Some Practitioner profile",
      "definition" : "Description for the profile page.",
      "alias" : ["Form Data"],
      "mustSupport" : false
    },
    {
      "id" : "Practitioner.name",
      "path" : "Practitioner.name",
      "min" : 0,
      "max" : "0",
      "mustSupport" : false
    }]
  }
}

```
