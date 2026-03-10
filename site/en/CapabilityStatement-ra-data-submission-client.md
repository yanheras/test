# Risk Adjustment Data Submission Client Capability Statement - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## CapabilityStatement: Risk Adjustment Data Submission Client Capability Statement 

 
This profile defines the expected capabilities of a Da Vinci Risk Adjustment Data Submission Client when conforming to the Da Vinci Risk Adjustment Implementation Guide for interactions between Data Submission Clients and Data Submission Servers. Clients are the actors creating and submitting the Risk Adjustment Data Exchange Measure Reports using the $submit-data operation to the Server. 

 [Raw OpenAPI-Swagger Definition file](../ra-data-submission-client.openapi.json) | [Download](../ra-data-submission-client.openapi.json) 



## Resource Content

```json
{
  "resourceType" : "CapabilityStatement",
  "id" : "ra-data-submission-client",
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
  "url" : "http://hl7.org/fhir/us/davinci-ra/CapabilityStatement/ra-data-submission-client",
  "version" : "3.0.0-ballot",
  "name" : "RADataSubmissionClientCapabilityStatement",
  "title" : "Risk Adjustment Data Submission Client Capability Statement",
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
  "description" : "This profile defines the expected capabilities of a Da Vinci Risk Adjustment Data Submission Client when conforming to the Da Vinci Risk Adjustment Implementation Guide for interactions between Data Submission Clients and Data Submission Servers. Clients are the actors creating and submitting the Risk Adjustment Data Exchange Measure Reports using the $submit-data operation to the Server.",
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
    "mode" : "client",
    "documentation" : "Da Vinci Risk Adjustment Data Submission Client **SHALL** support the risk adjustment data submission transaction and profiles specified in the Methodology Section of this implementation guide and the base FHIR $submit-data operation, as specified in this capability statement.",
    "security" : {
      "description" : "For general security consideration refer to the [Security and Privacy Considerations](http://hl7.org/fhir/R4/secpriv-module.html)."
    },
    "resource" : [{
      "type" : "MeasureReport",
      "supportedProfile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-datax-measurereport"],
      "interaction" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation",
          "valueCode" : "SHALL"
        }],
        "code" : "create",
        "documentation" : "Create allows maintainers of the Risk Adjustment Data Exchange MeasureReports to create the logical definition of a Risk Adjustment Data Exchange MeasureReport"
      }],
      "conditionalCreate" : true,
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
