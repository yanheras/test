# Organization Example: XYZ Laboratory - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example Organization: Organization Example: XYZ Laboratory

Language: en

Profile: [US Core Organization Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-organization.html)

**active**: true

**type**: healthcare provider

**name**: XYZ Laboratory

**telecom**: ph: (+1) 111-222-3333, [customer-service@XYZlaboratory.com](mailto:customer-service@XYZlaboratory.com)

**address**: 100 Laboratory Lane, Suite 100 Amherst MA 01002 USA 



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "ra-laboratory01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Organization Example: XYZ Laboratory"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "Laboratory that created lab observations"
    }],
    "profile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization|7.0.0"]
  },
  "language" : "en",
  "active" : true,
  "type" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/organization-type",
      "code" : "prov",
      "display" : "healthcare provider"
    }]
  }],
  "name" : "XYZ Laboratory",
  "telecom" : [{
    "system" : "phone",
    "value" : "(+1) 111-222-3333"
  },
  {
    "system" : "email",
    "value" : "customer-service@XYZlaboratory.com"
  }],
  "address" : [{
    "line" : ["100 Laboratory Lane, Suite 100"],
    "city" : "Amherst",
    "state" : "MA",
    "postalCode" : "01002",
    "country" : "USA"
  }]
}

```
