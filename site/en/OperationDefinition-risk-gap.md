# Risk Gap - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## OperationDefinition: Risk Gap 

 
The risk-gap operation is used to request condition Category (CC) gaps for a patient/member and coverage within a specified time period, and for a specific context. The context-id is provided as an HTTP header and not as a parameter of the operation. The Client (i.e., Provider) who calls this operation may also POST references to Organization, PracitionerRole, and/or Encounter resources using the parameters. The data parameter is a Bundle, which could be used to provide the referenced resources. Additionally, this operation also includes parameters to povide ccType and evidenceStatus. The Server (i.e. Payer) uses the resources and/or codes provided using the parameters as filter to get the right risk adjustment coding gap reports to return to the Client. 

### Custom Header: contextId

#### Purpose

The contextId header is an optional, non-standard HTTP header used to transmit an internal or system-specific identifier associated with the current request context. For example, a contextId maybe a 'gap-request-id' that is used by some systems to track an appointment that later is morphed into an encounter, and this "gap-request-id" can then be used by the server system to produce a Risk Adjustment Coding Gap Report.

#### Usage

Include the contextId header in FHIR API POST operations. Implementers are expected to document the meaning of contextId used in their implementation and expected format if any constraints apply.

#### Syntax

contextId: `<string>` 
 `<string>`: A system-specific identifier, such as an internal request id, gap-request-id, or similar identifier used for internal tracking.

POST [base]/MeasureReport/$risk-gap 
 Host: example.org 
 Content-Type: application/fhir+json 
 contextId: gap-request-id-123

Servers receiving the contextId should log, propagate, or process the header according to their internal policies.



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "risk-gap",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "cqi"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://hl7.org/fhir/us/davinci-ra/OperationDefinition/risk-gap",
  "version" : "3.0.0-ballot",
  "name" : "RiskGap",
  "title" : "Risk Gap",
  "status" : "active",
  "kind" : "operation",
  "date" : "2026-03-08T15:02:59-07:00",
  "publisher" : "HL7 International / Clinical Quality Information",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cqi"
    }]
  }],
  "description" : "The risk-gap operation is used to request condition Category (CC) gaps for a patient/member and coverage within a specified time period, and for a specific context. The context-id is provided as an HTTP header and not as a parameter of the operation. The Client (i.e., Provider) who calls this operation may also POST references to Organization, PracitionerRole, and/or Encounter resources using the parameters. The data parameter is a Bundle, which could be used to provide the referenced resources. Additionally, this operation also includes parameters to povide ccType and evidenceStatus. The Server (i.e. Payer) uses the resources and/or codes provided using the parameters as filter to get the right risk adjustment coding gap reports to return to the Client.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "US",
      "display" : "United States of America"
    }]
  }],
  "code" : "risk-gap",
  "resource" : ["MeasureReport"],
  "system" : false,
  "type" : true,
  "instance" : true,
  "parameter" : [{
    "name" : "periodStart",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "The start of a clinical evaluation period.",
    "type" : "date"
  },
  {
    "name" : "periodEnd",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "The end of a clinical evaluation period.",
    "type" : "date"
  },
  {
    "name" : "subject",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "A reference to Patient resource as input parameter, which provides data such as patient's first name, last name, date of birth.",
    "type" : "Reference",
    "targetProfile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient|7.0.0"]
  },
  {
    "name" : "coverage",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "A reference to Coverage resource, which provides information such as the subscriberId.",
    "type" : "Reference",
    "targetProfile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-coverage|7.0.0"]
  },
  {
    "name" : "organization",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "documentation" : "A reference to Organization resource, which provides information for provider organization",
    "type" : "Reference",
    "targetProfile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization|7.0.0"]
  },
  {
    "name" : "practitionerRole",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "documentation" : "A reference to Pracitioner Role resource, which provides information about the provider, such as provider taxonomy, provider NPI",
    "type" : "Reference",
    "targetProfile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole|7.0.0"]
  },
  {
    "name" : "encounter",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "documentation" : "A reference to Encounter resource, which provides information such as the encounter id and date of service.",
    "type" : "Reference",
    "targetProfile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter|7.0.0"]
  },
  {
    "name" : "ccType",
    "use" : "in",
    "min" : 0,
    "max" : "*",
    "documentation" : "This Condition Category (CC) gaps will be filterd based on the CC type code, whether it is suspected, historic, and/or net-new.",
    "type" : "code",
    "binding" : {
      "strength" : "extensible",
      "valueSet" : "http://hl7.org/fhir/us/davinci-ra/ValueSet/cc-type"
    }
  },
  {
    "name" : "evidenceStatus",
    "use" : "in",
    "min" : 0,
    "max" : "*",
    "documentation" : "This Condition Category (CC) gaps will be filterd based on the evidence status, whether the gap is an open-gap, invalid-gap, closed-gap, and/or pending.",
    "type" : "code",
    "binding" : {
      "strength" : "extensible",
      "valueSet" : "http://hl7.org/fhir/us/davinci-ra/ValueSet/evidence-status"
    }
  },
  {
    "name" : "data",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "Referenced resources by parameters of this operation provided as a Bundle.",
    "type" : "Bundle"
  },
  {
    "name" : "return",
    "use" : "out",
    "min" : 0,
    "max" : "1",
    "documentation" : "This operation returns a Bundle of MeasureReports and associated resources.",
    "type" : "Bundle"
  }]
}

```
