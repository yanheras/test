# Organization: Best RA Vendor - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Organization: Organization: Best RA Vendor

Language: en

Profile: [US Core Organization Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-organization.html)

**active**: true

**type**: non-healthcare business or corporation

**name**: Best RA Vendor

**telecom**: ph: (+1) 999-888-7777, [customer-service@BestRAVendor.com](mailto:customer-service@BestRAVendor.com)

**address**: 100 Vendor Lane Wildwood MO 63040 USA 



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "ra-vendor01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Organization: Best RA Vendor"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "Best RA Vendor is an Organization example that generated Risk Adjustment Data Exchange MeasureReport."
    }],
    "profile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization|7.0.0"]
  },
  "language" : "en",
  "active" : true,
  "type" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/organization-type",
      "code" : "bus",
      "display" : "non-healthcare business or corporation"
    }]
  }],
  "name" : "Best RA Vendor",
  "telecom" : [{
    "system" : "phone",
    "value" : "(+1) 999-888-7777"
  },
  {
    "system" : "email",
    "value" : "customer-service@BestRAVendor.com"
  }],
  "address" : [{
    "line" : ["100 Vendor Lane"],
    "city" : "Wildwood",
    "state" : "MO",
    "postalCode" : "63040",
    "country" : "USA"
  }]
}

```
