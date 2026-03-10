# RA Model Example03 CMS-RxHCC version 5 - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## Measure: RA Model Example03 CMS-RxHCC version 5 (Experimental) 

 
Example measure to represent CMS-RxHCC Model Version 5 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: RAModelExample03
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: Risk Adjustment Model Version 5 - CMS Prescribing Drug Hierarchical Category Condition (CMS-RxHCC)
* Knowledge Artifact Metadata: Status
  * ?: Active
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: Example measure to represent CMS-RxHCC Model Version 5
* Knowledge Artifact Metadata: Measure Steward
  * ?: HL7 International / Clinical Quality Information
* Knowledge Artifact Metadata: Steward Contact Details
  * ?: [http://www.hl7.org/Special/committees/cqi](http://www.hl7.org/Special/committees/cqi)
* Knowledge Artifact Metadata: Copyright
  * ?: Used by permission of HL7 International, all rights reserved Creative Commons License
* Knowledge Artifact Metadata: Measure Metadata
* Knowledge Artifact Metadata: Version Number
  * ?: 3.0.0-ballot
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "RAModelExample03",
  "meta" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-name",
      "valueString" : "RA Model Example03 CMS-RxHCC version 5"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/instance-description",
      "valueMarkdown" : "This is an example for the Risk Adjustment Model Measure profile. The example uses the CMS-RxHCC version 5 as the example Risk Adjustment Model."
    }],
    "profile" : ["http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-model-measure"]
  },
  "url" : "http://hl7.org/fhir/us/davinci-ra/Measure/RAModelExample03",
  "identifier" : [{
    "use" : "temp",
    "system" : "http://example.org/fhir/server",
    "value" : "CMS-HCC"
  },
  {
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.29.3"
  }],
  "version" : "3.0.0-ballot",
  "name" : "RAModelExample03",
  "title" : "Risk Adjustment Model Version 5 - CMS Prescribing Drug Hierarchical Category Condition (CMS-RxHCC)",
  "status" : "active",
  "experimental" : true,
  "date" : "2021-09-13",
  "publisher" : "HL7 International / Clinical Quality Information",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cqi"
    }]
  }],
  "description" : "Example measure to represent CMS-RxHCC Model Version 5",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "US",
      "display" : "United States of America"
    }]
  }],
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License"
}

```
