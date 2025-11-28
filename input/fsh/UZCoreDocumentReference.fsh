Profile: UZCoreDocumentReference
Parent: DocumentReference
Id: uz-core-documentreference
Title: "UZ Core Procedure"
Description: "Uzbekistan Core DocumentReference Profile, used to stores the metadata for a clinical document of any format (e.g., text, scan, image, or media) to enable its discovery, identification, and management"
* ^experimental = true
* ^status = #active
* ^date = "2025-10-09"
* ^publisher = "Uzinfocom"

* identifier MS
* version MS
* basedOn MS
* status MS
* docStatus MS
* modality MS
* type MS
* category MS
* subject MS
* context MS
* bodySite MS
* facilityType MS
* practiceSetting MS
* period MS
* date MS
* author MS
* attester MS
  * mode MS
  * time MS
  * party MS
* custodian MS
* relatesTo MS
  * code MS
  * target MS
* description MS
* content MS
  * attachment MS


* status from DocumentRefereceStatusVS (required)
* docStatus from DocumentReferenceCompostiontionStatusVS (required)
* bodySite from $bodysite (example)
* facilityType from OrganizationalStructureVS (extensible)
* practiceSetting from $c80-practice-codes (example)



* docStatus only Reference(UZCorePatient or Group or Device or UZCorePractitioner or UZCoreOrganization or UZCoreLocation)
* encounter only Reference(UZCoreEncounter)
