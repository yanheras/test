<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile RiskAdjustmentCodingGapMeasureReport
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:MeasureReport</sch:title>
    <sch:rule context="f:MeasureReport">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/measurereport-category']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/measurereport-category': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-clinicalDataCollectionDeadline']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-clinicalDataCollectionDeadline': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:group) &gt;= 1">group: minimum cardinality of 'group' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MeasureReport/f:group</sch:title>
    <sch:rule context="f:MeasureReport/f:group">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-ccType': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatus': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-evidenceStatusDate': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-hierarchicalStatus': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-confidenceScale']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/davinci-ra/StructureDefinition/ra-confidenceScale': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
