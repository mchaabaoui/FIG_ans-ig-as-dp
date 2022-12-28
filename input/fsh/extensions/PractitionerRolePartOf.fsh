Extension: PractitionerRolePartOf
Id: e2cb0c73-df29-4184-ac27-33f5e0e9b7c9
Description: "Permet de faire le lien avec un exercice professionnel. Cette extension est à utiliser dans le profil situation d'exercice de la ressource PractitionerRole."
* ^meta.lastUpdated = "2021-04-28T17:29:43.463+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-partOf"
* ^version = "1.0"
* ^date = "2021-03-25T17:46:12.4250991+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context.type = #element
* ^context.expression = "PractitionerRole"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-partOf" (exactly)
* value[x] 1..
* value[x] only Reference(PractitionerRole)