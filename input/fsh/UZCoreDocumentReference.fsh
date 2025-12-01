Profile: UZCoreDocumentReference
Parent: DocumentReference
Id: uz-core-documentreference
Title: "UZ Core DocumentReference"
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


* status from DocumentReferenceStatusVS (required)
* docStatus from DocumentReferenceCompostiontionStatusVS (required)
* bodySite from $bodysite (example)
* facilityType from OrganizationalStructureVS (required)
* practiceSetting from $c80-practice-codes (example)



* basedOn only Reference(Appointment or AppointmentResponse or CarePlan or Claim or CommunicationRequest or Contract or 
CoverageEligibilityRequest or DeviceRequest or EnrollmentRequest or ImmunizationRecommendation or MedicationRequest or
NutritionOrder or RequestOrchestration or ServiceRequest or SupplyRequest or VisionPrescription)
* subject only Reference(Resource)
* context only Reference(Appointment or UZCoreEncounter or UZCoreEpisodeOfCare)
* bodySite only CodeableReference(BodyStructure)
* author only Reference(UZCorePractitioner or UZCorePractitionerRole or UZCoreOrganization or Device or UZCorePatient or 
UZCoreRelatedPerson or CareTeam)
* attester.party only Reference(UZCorePatient or UZCoreRelatedPerson or UZCorePractitioner or UZCorePractitionerRole or UZCoreOrganization)
* custodian only Reference(UZCoreOrganization)
* relatesTo.target only Reference(DocumentReference)

