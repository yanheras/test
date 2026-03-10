# ValueSet fake - Your User Friendly Name for MyIG Here v0.2.0

## ValueSet: ValueSet fake (Expérimental) 

 
A fake value 

 **References** 

* [My Observation Profile](StructureDefinition-myObservation.md)

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "valueset-fake",
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
  "url" : "http://somewhere.org/fhir/uv/myig/ValueSet/valueset-fake",
  "version" : "0.2.0",
  "name" : "ValueSetFake",
  "title" : "ValueSet fake",
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
  "description" : "A fake value",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://somewhere.org/fhir/uv/myig/CodeSystem/cs-fake",
      "concept" : [{
        "code" : "01",
        "display" : "VS1",
        "designation" : [{
          "value" : "VS2"
        }]
      }]
    }]
  }
}

```
