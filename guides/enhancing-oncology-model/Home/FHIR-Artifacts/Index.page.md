Pages in this section:
{{index:current}}

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

## Behavior: Capability Statements

The following artifacts define the specific capabilities that different types of systems are expected to have in order to comply with this implementation guide. Systems conforming to this implementation guide are expected to declare conformance to one or more of the following capability statements.

<fql>
from CapabilityStatement
select name, url, description
</fql>

## Structures: Resource Profiles

These define constraints on FHIR resources for systems conforming to this implementation guide.

<fql>
from StructureDefinition
select name, url, description
</fql>

## Example: Example Instances

<fql>
from Example
select id
</fql>
