# Value set for no code system - Your User Friendly Name for MyIG Here v0.2.0

## ValueSet: ValueSet with no code-system (Expérimental) 

 
A sample value set where there's no known code system 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

### Définition logique (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "valueset-no-codesystem",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "informative",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://somewhere.org/fhir/uv/myig/ImplementationGuide/example.fhir.uv.myig"
      }]
    }
  }],
  "url" : "http://somewhere.org/fhir/uv/myig/ValueSet/valueset-no-codesystem",
  "version" : "0.2.0",
  "name" : "ValueSetWithNoCodeSystem",
  "title" : "ValueSet with no code-system",
  "status" : "draft",
  "experimental" : true,
  "date" : "2015-06-22",
  "publisher" : "HL7 International - [Some] Work Group",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.org/Special/committees/[something]"
    }]
  }],
  "description" : "A sample value set where there's no known code system",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://not-a-known-code-system",
      "version" : "2.36",
      "concept" : [{
        "code" : "not-known-code"
      },
      {
        "code" : "not-known-code2"
      }]
    }]
  }
}

```
