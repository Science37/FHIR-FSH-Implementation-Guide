<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile PlanDefinition
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:PlanDefinition</sch:title>
    <sch:rule context="f:PlanDefinition">
      <sch:assert test="count(f:extension[@url = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/resource-create-update-at-datetime']) &lt;= 1">extension with URL = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/resource-create-update-at-datetime': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/parent-reference']) &lt;= 1">extension with URL = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/parent-reference': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/protocal-version']) &lt;= 1">extension with URL = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/protocal-version': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/version-number']) &lt;= 1">extension with URL = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/version-number': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/day-0']) &lt;= 1">extension with URL = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/day-0': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition</sch:title>
    <sch:rule context="f:PlanDefinition">
      <sch:assert test="not(parent::f:contained and f:contained)">If the resource is contained in another resource, it SHALL NOT contain nested Resources (inherited)</sch:assert>
      <sch:assert test="not(exists(for $id in f:contained/*/f:id/@value return $contained[not(parent::*/descendant::f:reference/@value=concat('#', $contained/*/id/@value) or descendant::f:reference[@value='#'])]))">If the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource (inherited)</sch:assert>
      <sch:assert test="not(exists(f:contained/*/f:meta/f:versionId)) and not(exists(f:contained/*/f:meta/f:lastUpdated))">If a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated (inherited)</sch:assert>
      <sch:assert test="not(exists(f:contained/*/f:meta/f:security))">If a resource is contained in another resource, it SHALL NOT have a security label (inherited)</sch:assert>
      <sch:assert test="exists(f:text/h:div)">A resource should have narrative for robust management (inherited)</sch:assert>
      <sch:assert test="not(exists(f:name/@value)) or matches(f:name/@value, '[A-Z]([A-Za-z0-9_]){0,254}')">Name should be usable as an identifier for the module by machine processing applications such as code generation (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.meta</sch:title>
    <sch:rule context="f:PlanDefinition/f:meta">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.implicitRules</sch:title>
    <sch:rule context="f:PlanDefinition/f:implicitRules">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.language</sch:title>
    <sch:rule context="f:PlanDefinition/f:language">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.text</sch:title>
    <sch:rule context="f:PlanDefinition/f:text">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.extension</sch:title>
    <sch:rule context="f:PlanDefinition/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), 'value')])">Must have either extensions or value[x], not both (inherited)</sch:assert>
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), 'value')])">Must have either extensions or value[x], not both (inherited)</sch:assert>
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), 'value')])">Must have either extensions or value[x], not both (inherited)</sch:assert>
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), 'value')])">Must have either extensions or value[x], not both (inherited)</sch:assert>
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), 'value')])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.modifierExtension</sch:title>
    <sch:rule context="f:PlanDefinition/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.url</sch:title>
    <sch:rule context="f:PlanDefinition/f:url">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.identifier</sch:title>
    <sch:rule context="f:PlanDefinition/f:identifier">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.version</sch:title>
    <sch:rule context="f:PlanDefinition/f:version">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.name</sch:title>
    <sch:rule context="f:PlanDefinition/f:name">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.title</sch:title>
    <sch:rule context="f:PlanDefinition/f:title">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.subtitle</sch:title>
    <sch:rule context="f:PlanDefinition/f:subtitle">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.type</sch:title>
    <sch:rule context="f:PlanDefinition/f:type">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.status</sch:title>
    <sch:rule context="f:PlanDefinition/f:status">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.experimental</sch:title>
    <sch:rule context="f:PlanDefinition/f:experimental">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.subject[x] 1</sch:title>
    <sch:rule context="f:PlanDefinition/f:subject[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.date</sch:title>
    <sch:rule context="f:PlanDefinition/f:date">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.publisher</sch:title>
    <sch:rule context="f:PlanDefinition/f:publisher">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.contact</sch:title>
    <sch:rule context="f:PlanDefinition/f:contact">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.description</sch:title>
    <sch:rule context="f:PlanDefinition/f:description">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.useContext</sch:title>
    <sch:rule context="f:PlanDefinition/f:useContext">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.jurisdiction</sch:title>
    <sch:rule context="f:PlanDefinition/f:jurisdiction">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.purpose</sch:title>
    <sch:rule context="f:PlanDefinition/f:purpose">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.usage</sch:title>
    <sch:rule context="f:PlanDefinition/f:usage">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.copyright</sch:title>
    <sch:rule context="f:PlanDefinition/f:copyright">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.approvalDate</sch:title>
    <sch:rule context="f:PlanDefinition/f:approvalDate">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.lastReviewDate</sch:title>
    <sch:rule context="f:PlanDefinition/f:lastReviewDate">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.effectivePeriod</sch:title>
    <sch:rule context="f:PlanDefinition/f:effectivePeriod">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.topic</sch:title>
    <sch:rule context="f:PlanDefinition/f:topic">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.author</sch:title>
    <sch:rule context="f:PlanDefinition/f:author">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.editor</sch:title>
    <sch:rule context="f:PlanDefinition/f:editor">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.reviewer</sch:title>
    <sch:rule context="f:PlanDefinition/f:reviewer">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.endorser</sch:title>
    <sch:rule context="f:PlanDefinition/f:endorser">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.relatedArtifact</sch:title>
    <sch:rule context="f:PlanDefinition/f:relatedArtifact">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.library</sch:title>
    <sch:rule context="f:PlanDefinition/f:library">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal.extension</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal.modifierExtension</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal.category</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:category">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal.description</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:description">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal.priority</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:priority">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal.start</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:start">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal.addresses</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:addresses">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal.documentation</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:documentation">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal.target</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:target">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal.target.extension</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:target/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal.target.modifierExtension</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:target/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal.target.measure</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:target/f:measure">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal.target.detail[x] 1</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:target/f:detail[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.goal.target.due</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:target/f:due">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action</sch:title>
    <sch:rule context="f:PlanDefinition/f:action">
      <sch:assert test="count(f:extension[@url = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/form-config']) &lt;= 1">extension with URL = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/form-config': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/ongoing-form']) &lt;= 1">extension with URL = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/ongoing-form': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action</sch:title>
    <sch:rule context="f:PlanDefinition/f:action">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.extension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), 'value')])">Must have either extensions or value[x], not both (inherited)</sch:assert>
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), 'value')])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.modifierExtension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.prefix</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:prefix">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.title</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:title">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.description</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:description">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.textEquivalent</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:textEquivalent">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.priority</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:priority">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.code</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:code">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.reason</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:reason">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.documentation</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:documentation">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.goalId</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:goalId">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.subject[x] 1</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:subject[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.trigger</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:trigger">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.condition</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:condition">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.condition.extension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:condition/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.condition.modifierExtension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:condition/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.condition.kind</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:condition/f:kind">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.condition.expression</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:condition/f:expression">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.input</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:input">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.output</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:output">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.relatedAction</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:relatedAction">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.relatedAction.extension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:relatedAction/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.relatedAction.modifierExtension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:relatedAction/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.relatedAction.actionId</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:relatedAction/f:actionId">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.relatedAction.relationship</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:relatedAction/f:relationship">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.relatedAction.offset[x] 1</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:relatedAction/f:offset[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.timing[x] 1</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:timing[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.participant</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:participant">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.participant.extension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:participant/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.participant.modifierExtension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:participant/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.participant.type</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:participant/f:type">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.participant.role</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:participant/f:role">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.type</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:type">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.groupingBehavior</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:groupingBehavior">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.selectionBehavior</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:selectionBehavior">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.requiredBehavior</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:requiredBehavior">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.precheckBehavior</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:precheckBehavior">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.cardinalityBehavior</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:cardinalityBehavior">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.definition[x] 1</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:definition[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.transform</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:transform">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.dynamicValue</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:dynamicValue">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.dynamicValue.extension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:dynamicValue/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.dynamicValue.modifierExtension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:dynamicValue/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.dynamicValue.path</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:dynamicValue/f:path">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.dynamicValue.expression</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:dynamicValue/f:expression">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/form-config']) &lt;= 1">extension with URL = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/form-config': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/ongoing-form']) &lt;= 1">extension with URL = 'https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/ongoing-form': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:prefix) &lt;= 1">prefix: maximum cardinality of 'prefix' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:description) &lt;= 1">description: maximum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:textEquivalent) &lt;= 1">textEquivalent: maximum cardinality of 'textEquivalent' is 1</sch:assert>
      <sch:assert test="count(f:priority) &lt;= 1">priority: maximum cardinality of 'priority' is 1</sch:assert>
      <sch:assert test="count(f:subject[x]) &lt;= 1">subject[x]: maximum cardinality of 'subject[x]' is 1</sch:assert>
      <sch:assert test="count(f:timing[x]) &lt;= 1">timing[x]: maximum cardinality of 'timing[x]' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:groupingBehavior) &lt;= 1">groupingBehavior: maximum cardinality of 'groupingBehavior' is 1</sch:assert>
      <sch:assert test="count(f:selectionBehavior) &lt;= 1">selectionBehavior: maximum cardinality of 'selectionBehavior' is 1</sch:assert>
      <sch:assert test="count(f:requiredBehavior) &lt;= 1">requiredBehavior: maximum cardinality of 'requiredBehavior' is 1</sch:assert>
      <sch:assert test="count(f:precheckBehavior) &lt;= 1">precheckBehavior: maximum cardinality of 'precheckBehavior' is 1</sch:assert>
      <sch:assert test="count(f:cardinalityBehavior) &lt;= 1">cardinalityBehavior: maximum cardinality of 'cardinalityBehavior' is 1</sch:assert>
      <sch:assert test="count(f:definition[x]) &lt;= 1">definition[x]: maximum cardinality of 'definition[x]' is 1</sch:assert>
      <sch:assert test="count(f:transform) &lt;= 1">transform: maximum cardinality of 'transform' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.extension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), 'value')])">Must have either extensions or value[x], not both (inherited)</sch:assert>
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), 'value')])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.modifierExtension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.prefix</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:prefix">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.title</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:title">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.description</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:description">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.textEquivalent</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:textEquivalent">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.priority</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:priority">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.code</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:code">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.reason</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:reason">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.documentation</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:documentation">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.goalId</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:goalId">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.subject[x] 1</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:subject[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.trigger</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:trigger">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action/f:condition</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:condition">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:kind) &gt;= 1">kind: minimum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:kind) &lt;= 1">kind: maximum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.condition</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:condition">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.condition.extension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:condition/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.condition.modifierExtension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:condition/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.condition.kind</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:condition/f:kind">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.condition.expression</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:condition/f:expression">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.input</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:input">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.output</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:output">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action/f:relatedAction</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:relatedAction">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:actionId) &gt;= 1">actionId: minimum cardinality of 'actionId' is 1</sch:assert>
      <sch:assert test="count(f:actionId) &lt;= 1">actionId: maximum cardinality of 'actionId' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &gt;= 1">relationship: minimum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &lt;= 1">relationship: maximum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:offset[x]) &lt;= 1">offset[x]: maximum cardinality of 'offset[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.relatedAction</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:relatedAction">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.relatedAction.extension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:relatedAction/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.relatedAction.modifierExtension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:relatedAction/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.relatedAction.actionId</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:relatedAction/f:actionId">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.relatedAction.relationship</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:relatedAction/f:relationship">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.relatedAction.offset[x] 1</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:relatedAction/f:offset[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.timing[x] 1</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:timing[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action/f:participant</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:participant">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:role) &lt;= 1">role: maximum cardinality of 'role' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.participant</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:participant">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.participant.extension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:participant/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.participant.modifierExtension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:participant/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.participant.type</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:participant/f:type">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.participant.role</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:participant/f:role">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.type</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:type">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.groupingBehavior</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:groupingBehavior">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.selectionBehavior</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:selectionBehavior">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.requiredBehavior</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:requiredBehavior">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.precheckBehavior</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:precheckBehavior">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.cardinalityBehavior</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:cardinalityBehavior">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.definition[x] 1</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:definition[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.transform</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:transform">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action/f:dynamicValue</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:dynamicValue">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.dynamicValue</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:dynamicValue">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.dynamicValue.extension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:dynamicValue/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.dynamicValue.modifierExtension</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:dynamicValue/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.dynamicValue.path</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:dynamicValue/f:path">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.dynamicValue.expression</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:dynamicValue/f:expression">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>PlanDefinition.action.action.action</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:action">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
