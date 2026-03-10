# Outpatient Note for Patient01 Eve Everywoman - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Example DocumentReference: Outpatient Note for Patient01 Eve Everywoman

Language: en

Profile: [US Core DocumentReference Profileversion: null7.0.0)](http://hl7.org/fhir/us/core/STU7/StructureDefinition-us-core-documentreference.html)

**identifier**: [Uniform Resource Identifier (URI)](http://terminology.hl7.org/5.5.0/NamingSystem-uri.html)/urn:oid:2.16.840.1.113883.19.5.99999.1

**status**: Current

**type**: CCD Document

**category**: Clinical Note

**subject**: [Eve Everywoman](Patient-ra-patient01.md)

**date**: 2021-03-27 15:29:46+0000

**author**: [Harold Hippocrates, MD](Practitioner-ra-prac01pat01.md)

**description**: Clinical Note

> **content**

### Attachments

| | | |
| :--- | :--- | :--- |
| - | **ContentType** | **Data** |
| * | text/plain | `DQpQYXRpZW50OiBFdmUgRXZlcnl3b21lbg0KRE9COiAgMS8xNi8xOTc1DQpNUiM6ICAxMjM0NQ0KDQpEYXRlIG9mIFZpc2l0OiAzLzI3LzIwMjENClBhdGllbnQgcmVwb3J0cyB0aGUgaW5hYmlsaXR5IHRvIGRpZ2VzdCBmb29kIHByb3Blcmx5IGR1ZSB0byBhbiBpbnN1ZmZpY2llbmN5IGluIGV4b2NyaW5lIHBhbmNyZWF0aWMgZGlnZXN0aXZlIGVuenltZXMuIFBhdGllbnQgZXhwZXJpZW5jaW5nIGFiZG9taW5hbCBwYWluLCBkaWFycmhlYSwgZ2FzLCBhbmQgd2VpZ2h0IGxvc3MuIE9yZGVyZWQgUEVSVCB0cmVhdG1lbnQuDQoNCg0KDQpIYXJvbGQgSGlwcG9jcmF0ZXMsIE1EDQo=` |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "ra-documentreference01pat01",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "Outpatient Note for Patient01 Eve Everywoman"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an outpatient note example for the *US Core DocumentReference Profile*."
    }],
    "profile" : ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-documentreference|7.0.0"]
  },
  "language" : "en",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.19.5.99999.1"
  }],
  "status" : "current",
  "type" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "34108-1",
      "display" : "Outpatient Note"
    }],
    "text" : "CCD Document"
  },
  "category" : [{
    "coding" : [{
      "system" : "http://hl7.org/fhir/us/core/CodeSystem/us-core-documentreference-category",
      "code" : "clinical-note",
      "display" : "Clinical Note"
    }],
    "text" : "Clinical Note"
  }],
  "subject" : {
    "reference" : "Patient/ra-patient01",
    "display" : "Eve Everywoman"
  },
  "date" : "2021-03-27T15:29:46Z",
  "author" : [{
    "reference" : "Practitioner/ra-prac01pat01",
    "display" : "Harold Hippocrates, MD"
  }],
  "description" : "Clinical Note",
  "content" : [{
    "attachment" : {
      "contentType" : "text/plain",
      "data" : "DQpQYXRpZW50OiBFdmUgRXZlcnl3b21lbg0KRE9COiAgMS8xNi8xOTc1DQpNUiM6ICAxMjM0NQ0KDQpEYXRlIG9mIFZpc2l0OiAzLzI3LzIwMjENClBhdGllbnQgcmVwb3J0cyB0aGUgaW5hYmlsaXR5IHRvIGRpZ2VzdCBmb29kIHByb3Blcmx5IGR1ZSB0byBhbiBpbnN1ZmZpY2llbmN5IGluIGV4b2NyaW5lIHBhbmNyZWF0aWMgZGlnZXN0aXZlIGVuenltZXMuIFBhdGllbnQgZXhwZXJpZW5jaW5nIGFiZG9taW5hbCBwYWluLCBkaWFycmhlYSwgZ2FzLCBhbmQgd2VpZ2h0IGxvc3MuIE9yZGVyZWQgUEVSVCB0cmVhdG1lbnQuDQoNCg0KDQpIYXJvbGQgSGlwcG9jcmF0ZXMsIE1EDQo="
    }
  }]
}

```
