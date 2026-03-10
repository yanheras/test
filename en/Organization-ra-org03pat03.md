# Organization: Community HealthCenter - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Organization: Organization: Community HealthCenter

Language: en

Profile: [US Core Organization Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-organization.html)

**active**: true

**type**: Healthcare Provider

**name**: Community HealthCenter

**telecom**: ph: (+1) 123-456-7890, [patient-service@CommunityHealthCenter.com](mailto:patient-service@CommunityHealthCenter.com)

**address**: 100 HealthCenter Lane, Suite 700 Ann Harbor MI 99999 USA 



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "ra-org03pat03",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Organization: Community HealthCenter"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "Community HealthCenter is an Organization example, which is used for example Patient 03 data."
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
  "name" : "Community HealthCenter",
  "telecom" : [{
    "system" : "phone",
    "value" : "(+1) 123-456-7890"
  },
  {
    "system" : "email",
    "value" : "patient-service@CommunityHealthCenter.com"
  }],
  "address" : [{
    "line" : ["100 HealthCenter Lane, Suite 700"],
    "city" : "Ann Harbor",
    "state" : "MI",
    "postalCode" : "99999",
    "country" : "USA"
  }]
}

```
