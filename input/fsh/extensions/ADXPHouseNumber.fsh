Extension: ADXPHouseNumber
Id: iso21090-ADXP-houseNumber
Description: "The number of a building, house or lot alongside the street. Also known as \"primary street number\". This does not number the street but rather the building."
* ^meta.lastUpdated = "2021-04-28T17:07:19.778+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^version = "4.0.0"
* ^date = "2021-03-25T16:18:46.0250285+00:00"
* ^publisher = "Health Level Seven International (Modeling and Methodology)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/mnm"
* ^context.type = #element
* ^context.expression = "Address.line"
* . ^short = "houseNumber"
* . ^definition = "The number of a building, house or lot alongside the street. Also known as \"primary street number\". This does not number the street but rather the building."
* url only uri
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueString only string
* valueString ^sliceName = "valueString"