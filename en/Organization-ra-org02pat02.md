# Organization: GHH Outpatient Clinic - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Organization: Organization: GHH Outpatient Clinic

Language: en

Profile: [US Core Organization Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-organization.html)

**active**: true

**type**: Healthcare Provider

**name**: GHH Outpatient Clinic

**telecom**: ph: (+1) 555-555-3013 (ext 999), [patient_question_outpatient_clinic@GHH.com](mailto:patient_question_outpatient_clinic@GHH.com)

**address**: 1060 Village Avenue Ann Harbor MI 99999 USA 



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "ra-org02pat02",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Organization: GHH Outpatient Clinic"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "GHH Outpatient Clinic is an Organization example, which is used for example Patient 02 data."
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
  "name" : "GHH Outpatient Clinic",
  "telecom" : [{
    "system" : "phone",
    "value" : "(+1) 555-555-3013 (ext 999)"
  },
  {
    "system" : "email",
    "value" : "patient_question_outpatient_clinic@GHH.com"
  }],
  "address" : [{
    "line" : ["1060 Village Avenue"],
    "city" : "Ann Harbor",
    "state" : "MI",
    "postalCode" : "99999",
    "country" : "USA"
  }]
}

```
