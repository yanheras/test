# Organization: ABC Payer - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Organization: Organization: ABC Payer

Language: en

Profile: [US Core Organization Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-organization.html)

**active**: true

**type**: payer

**name**: ABC Payer

**telecom**: ph: (+1) 123-456-7890, [customer-service@ABCPayer.com](mailto:customer-service@ABCPayer.com)

**address**: 100 Insurance Lane, Suite 700 Amherst MA 01002 USA 



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "ra-payer01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Organization: ABC Payer"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "ABC Payer is an Organization example that generated Risk Adjustment Coding Gap Report."
    }],
    "profile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization|7.0.0"]
  },
  "language" : "en",
  "active" : true,
  "type" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/organization-type",
      "code" : "pay",
      "display" : "payer"
    }]
  }],
  "name" : "ABC Payer",
  "telecom" : [{
    "system" : "phone",
    "value" : "(+1) 123-456-7890"
  },
  {
    "system" : "email",
    "value" : "customer-service@ABCPayer.com"
  }],
  "address" : [{
    "line" : ["100 Insurance Lane, Suite 700"],
    "city" : "Amherst",
    "state" : "MA",
    "postalCode" : "01002",
    "country" : "USA"
  }]
}

```
