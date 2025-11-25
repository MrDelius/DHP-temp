CodeSystem: DocumentReferenceStatusCS
Id: documentreference-status-cs
Title: "Document Reference Status Translations"
Description: "Document Reference Status supplement with translations in Uzbek and Russian for DHP."
* insert SupplementCodeSystemDraft(documentreference-status-cs, $documentreference-status, 5.0.0)

* #current
  * ^designation[0].language = #ru
  * ^designation[=].value = "Текущий"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Joriy"

* #superseded
  * ^designation[0].language = #ru
  * ^designation[=].value = "Заменен"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Almashtirilgan"

* #entered-in-error
  * ^designation[0].language = #ru
  * ^designation[=].value = "Введен по ошибке"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Xato kiritilgan"