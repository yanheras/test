# CodeSystem fake - Your User Friendly Name for MyIG Here v0.2.0

## CodeSystem: CodeSystem fake (Expérimental) 

 
A fake code system 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [ValueSetFake](ValueSet-valueset-fake.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cs-fake",
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
  "url" : "http://somewhere.org/fhir/uv/myig/CodeSystem/cs-fake",
  "version" : "0.2.0",
  "name" : "CodeSystemFake",
  "title" : "CodeSystem fake",
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
  "description" : "A fake code system",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "concept" : [{
    "code" : "01",
    "display" : "CS1",
    "designation" : [{
      "value" : "CS2"
    }]
  }]
}

```
