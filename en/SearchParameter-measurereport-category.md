# MeasureReportCategory - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## SearchParameter: MeasureReportCategory 

 
Search based on the measurereport-category extension 



## Resource Content

```json
{
  "resourceType" : "SearchParameter",
  "id" : "measurereport-category",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "cqi"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://hl7.org/fhir/us/davinci-ra/SearchParameter/measurereport-category",
  "version" : "3.0.0-ballot",
  "name" : "MeasureReportCategory",
  "status" : "active",
  "date" : "2026-03-08T15:02:59-07:00",
  "publisher" : "HL7 International / Clinical Quality Information",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cqi"
    }]
  }],
  "description" : "Search based on the measurereport-category extension",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "US",
      "display" : "United States of America"
    }]
  }],
  "code" : "category",
  "base" : ["MeasureReport"],
  "type" : "token",
  "expression" : "MeasureReport.extension('http://hl7.org/fhir/StructureDefinition/measurereport-category').value",
  "xpathUsage" : "normal"
}

```
