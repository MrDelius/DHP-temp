ValueSet: DocumentRefereceStatusVS
Id: documentreference-status-vs
Title: "Document Reference Status"
Description: "Defines the status of the document reference in Uzbekistan"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/documentreference-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(DocumentReferenceStatusCS)

* include codes from system $documentreference-status