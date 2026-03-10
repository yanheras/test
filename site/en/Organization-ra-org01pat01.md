# Organization: Community Urgent Care - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Organization: Organization: Community Urgent Care

Language: en

Profile: [US Core Organization Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-organization.html)

**active**: true

**type**: Healthcare Provider

**name**: Community Urgent Care

**telecom**: ph: (+1) 555-555-4001, [patient_question@CommunityUrgentCare.com](mailto:patient_question@CommunityUrgentCare.com)

**address**: 1001 Village Avenue Ann Harbor MI 99999 USA 



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "ra-org01pat01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Organization: Community Urgent Care"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "Community Urgent Care is an Organization example, which is used for example Patient 01 data."
    }],
    "profile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization|7.0.0"]
  },
  "language" : "en",
  "active" : true,
  "type" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/organization-type",
      "code" : "prov",
      "display" : "Healthcare Provider"
    }]
  }],
  "name" : "Community Urgent Care",
  "telecom" : [{
    "system" : "phone",
    "value" : "(+1) 555-555-4001"
  },
  {
    "system" : "email",
    "value" : "patient_question@CommunityUrgentCare.com"
  }],
  "address" : [{
    "line" : ["1001 Village Avenue"],
    "city" : "Ann Harbor",
    "state" : "MI",
    "postalCode" : "99999",
    "country" : "USA"
  }]
}

```
