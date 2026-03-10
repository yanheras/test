# Sample CMS Hierarchical Condition Category - Da Vinci Risk Adjustment Implementation Guide v3.0.0-ballot

## ValueSet: Sample CMS Hierarchical Condition Category 

 
This is a sample of the concepts that can be found in the CMS Hierarchical Condition Categories (CMS-HCC) code system version 24. The source of the codes included in this example was published at https://www.cms.gov/Medicare/Health-Plans/MedicareAdvtgSpecRateStats/Downloads/Announcement2020.pdf. The CMS-HCC model uses more than 9,000 ICD-10-CM codes, which are mapped to condition categories (CCs) that predict costs well. The condition categories (CCs) are based on diagnoses clinically related to one another and with similar predicted cost implications. Hierarchies are imposed on the Condition Categories (CCs) to capture the most costly diagnoses. Hierarchy logic is imposed on certain Condition Categories (CCs) to account for different hierarchical costs, thus, the term Hierarchical Condition Category, or HCC. 

 **References** 

* [Risk Adjustment Data Exchange MeasureReport](StructureDefinition-ra-datax-measurereport.md)
* [Risk Adjustment Coding Gap MeasureReport](StructureDefinition-ra-measurereport.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "sample-cmshcc",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "cqi"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 2,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/us/davinci-ra/ImplementationGuide/davinci-ra"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/us/davinci-ra/ImplementationGuide/davinci-ra"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/us/davinci-ra/ValueSet/sample-cmshcc",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.29.48.7"
  }],
  "version" : "3.0.0-ballot",
  "name" : "SampleCMSHCC",
  "title" : "Sample CMS Hierarchical Condition Category",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-08T15:02:59-07:00",
  "publisher" : "HL7 International / Clinical Quality Information",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cqi"
    }]
  }],
  "description" : "This is a sample of the concepts that can be found in the CMS Hierarchical Condition Categories (CMS-HCC) code system version 24. The source of the codes included in this example was published at https://www.cms.gov/Medicare/Health-Plans/MedicareAdvtgSpecRateStats/Downloads/Announcement2020.pdf. The CMS-HCC model uses more than 9,000 ICD-10-CM codes, which are mapped to condition categories (CCs) that predict costs well. The condition categories (CCs) are based on diagnoses clinically related to one another and with similar predicted cost implications. Hierarchies are imposed on the Condition Categories (CCs) to capture the most costly diagnoses. Hierarchy logic is imposed on certain Condition Categories (CCs) to account for different hierarchical costs, thus, the term Hierarchical Condition Category, or HCC.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "US",
      "display" : "United States of America"
    }]
  }],
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/cmshcc",
      "concept" : [{
        "code" : "22",
        "display" : "Morbid Obesity"
      },
      {
        "code" : "88",
        "display" : "Angina Pectoris"
      },
      {
        "code" : "112",
        "display" : "Fibrosis of Lung and Other Chronic Lung Disorders"
      }]
    }]
  }
}

```
