# Risk Adjustment Reporting Server Capability Statement - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## CapabilityStatement: Risk Adjustment Reporting Server Capability Statement 

 
This profile defines the expected capabilities of a Da Vinci Risk Adjustment Reporting Server when conforming to the Da Vinci Risk Adjustment Implementation Guide for interactions between Reporting Clients and Reporting Servers. Servers are the actors receiving the request for Risk Adjustment Coding Gap Reports for patient(s) and for Risk Adjustmenet Models that are available on the Server. This CapabilityStatement resource includes the complete list of the **recommended** Da Vinci Risk Adjustment profiles and RESTful operations that a Risk Adjustment Reporting Server could support. Servers have the option of choosing from this list based on their local use cases and other contextual requirements. 

 [Raw OpenAPI-Swagger Definition file](../ra-reporting-server.openapi.json) | [Download](../ra-reporting-server.openapi.json) 



## Resource Content

```json
{
  "resourceType" : "CapabilityStatement",
  "id" : "ra-reporting-server",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "cqi"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 2,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/us/davinci-ra/ImplementationGuide/davinci-ra"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/us/davinci-ra/ImplementationGuide/davinci-ra"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/us/davinci-ra/CapabilityStatement/ra-reporting-server",
  "version" : "3.0.0-ballot",
  "name" : "RAServerCapabilityStatement",
  "title" : "Risk Adjustment Reporting Server Capability Statement",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-08T15:02:59-07:00",
  "publisher" : "HL7 International / Clinical Quality Information",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cqi"
    }]
  }],
  "description" : "This profile defines the expected capabilities of a Da Vinci Risk Adjustment Reporting Server when conforming to the Da Vinci Risk Adjustment Implementation Guide for interactions between Reporting Clients and Reporting Servers. Servers are the actors receiving the request for Risk Adjustment Coding Gap Reports for patient(s) and for Risk Adjustmenet Models that are available on the Server. This CapabilityStatement resource includes the complete list of the *recommended* Da Vinci Risk Adjustment profiles and RESTful operations that a Risk Adjustment Reporting Server could support. Servers have the option of choosing from this list based on their local use cases and other contextual requirements.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "US",
      "display" : "United States of America"
    }]
  }],
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "kind" : "requirements",
  "fhirVersion" : "4.0.1",
  "format" : ["xml", "json"],
  "patchFormat" : ["application/json-patch+json"],
  "implementationGuide" : ["http://hl7.org/fhir/us/davinci-ra/ImplementationGuide/hl7.fhir.us.davinci-ra"],
  "rest" : [{
    "mode" : "server",
    "documentation" : "Da Vinci Risk Adjustment Reporting Server **SHALL** support the operation and profiles specified in this implementation guide.",
    "security" : {
      "description" : "For general security consideration refer to the [Security and Privacy Considerations](http://hl7.org/fhir/R4/secpriv-module.html)."
    },
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
        "valueCode" : "MAY"
      }],
      "type" : "Measure",
      "supportedProfile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-model-measure"],
      "interaction" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "code" : "read"
      }],
      "operation" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "MAY"
        }],
        "name" : "ra.evaluate-measure",
        "definition" : "http://hl7.org/fhir/us/davinci-ra/OperationDefinition/ra.evaluate-measure"
      }]
    },
    {
      "type" : "MeasureReport",
      "supportedProfile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-measurereport"],
      "interaction" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "code" : "read",
        "documentation" : "Read allows maintainers of the MeasureReports to get the logical definitions of the MeasureReports"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "MAY"
        }],
        "code" : "vread"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "code" : "update",
        "documentation" : "Update allows maintainers of the MeasureReports to update the logical definitions of a MeasureReport by its id or create a new one if it is new"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "code" : "patch",
        "documentation" : "Patch allows maintainers of the MeasureReports to update the logical definition of a MeasureReport by posting a set of changes to it"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "code" : "delete",
        "documentation" : "Delete allows maintainers of the MeasureReports to delete the logical definition of a MeasureReport"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "MAY"
        }],
        "code" : "history-instance"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "MAY"
        }],
        "code" : "history-type"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "code" : "create",
        "documentation" : "Create allows maintainers of the MeasureReports to create the logical definition of a MeasureReport"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "code" : "search-type",
        "documentation" : "Search allows maintainers of the MeasureReports to find the logical definition of a MeasureReport"
      }],
      "conditionalCreate" : true,
      "conditionalUpdate" : true,
      "conditionalDelete" : "multiple",
      "referencePolicy" : ["literal", "logical"],
      "searchInclude" : ["MeasureReport.evaluatedResources"],
      "searchParam" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "name" : "date",
        "definition" : "http://hl7.org/fhir/SearchParameter/MeasureReport-date",
        "type" : "date"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHOULD"
        }],
        "name" : "evaluatedResource",
        "definition" : "http://hl7.org/fhir/SearchParameter/MeasureReport-evaluated-resource",
        "type" : "reference"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "MAY"
        }],
        "name" : "identifier",
        "definition" : "http://hl7.org/fhir/SearchParameter/MeasureReport-identifier",
        "type" : "token"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "name" : "measure",
        "definition" : "http://hl7.org/fhir/SearchParameter/MeasureReport-measure",
        "type" : "reference"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "name" : "patient",
        "definition" : "http://hl7.org/fhir/SearchParameter/MeasureReport-patient",
        "type" : "reference"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "name" : "period",
        "definition" : "http://hl7.org/fhir/SearchParameter/MeasureReport-period",
        "type" : "date"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "MAY"
        }],
        "name" : "reporter",
        "definition" : "http://hl7.org/fhir/SearchParameter/MeasureReport-reporter",
        "type" : "reference"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "name" : "status",
        "definition" : "http://hl7.org/fhir/SearchParameter/MeasureReport-status",
        "type" : "token"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "name" : "subject",
        "definition" : "http://hl7.org/fhir/SearchParameter/MeasureReport-subject",
        "type" : "reference"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "name" : "measurereport-category",
        "definition" : "http://hl7.org/fhir/us/davinci-ra/SearchParameter/measurereport-category",
        "type" : "token"
      }]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
        "valueCode" : "MAY"
      }],
      "type" : "Bundle",
      "supportedProfile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-measurereport-bundle"],
      "interaction" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "code" : "read",
        "documentation" : "Read allows maintainers of the Bundles to get the logical definitions of the Bundle"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "MAY"
        }],
        "code" : "vread"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "code" : "update",
        "documentation" : "Update allows maintainers of the Bundles to update the logical definitions of a Bundles by its id or create a new one if it is new"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "code" : "patch",
        "documentation" : "Patch allows maintainers of the Bundles to update the logical definition of a Bundles by posting a set of changes to it"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "code" : "delete",
        "documentation" : "Delete allows maintainers of the Bundles to delete the logical definition of a Bundles"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "MAY"
        }],
        "code" : "history-instance"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "MAY"
        }],
        "code" : "history-type"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "code" : "create",
        "documentation" : "Create allows maintainers of the Bundles to create the logical definition of a Bundle"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "code" : "search-type",
        "documentation" : "Search allows maintainers of the Bundles to find the logical definition of a Bundle"
      }],
      "conditionalCreate" : true,
      "conditionalUpdate" : true,
      "conditionalDelete" : "multiple",
      "referencePolicy" : ["literal", "logical"]
    }],
    "interaction" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
        "valueCode" : "SHOULD"
      }],
      "code" : "batch"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
        "valueCode" : "MAY"
      }],
      "code" : "transaction"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
        "valueCode" : "MAY"
      }],
      "code" : "search-system"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
        "valueCode" : "MAY"
      }],
      "code" : "history-system"
    }]
  }]
}

```
