ValueSet: DocumentReferenceCompostiontionStatusVS
Id: documentreference-composition-status-vs
Title: "DocumentReference Composition Status"
Description: "Defines the status of a composition (e.g., a document) in Uzbekistan."
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/documentreference-composition-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(DocumentReferenceStatusCS)

* include codes from system $documentreference-composition-status