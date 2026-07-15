# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactListSyncConstraints
# Incl. In  : Windows.ApplicationModel.Contacts.ContactListSyncConstraints

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactListSyncConstraints = "{B2B0BF01-3062-4E2E-969D-018D1987F314}"
$__g_mIIDs[$sIID_IContactListSyncConstraints] = "IContactListSyncConstraints"

Global Const $tagIContactListSyncConstraints = $tagIInspectable & _
		"get_CanSyncDescriptions hresult(bool*);" & _ ; Out $bValue
		"put_CanSyncDescriptions hresult(bool);" & _ ; In $bValue
		"get_MaxHomePhoneNumbers hresult(ptr*);" & _ ; Out $pValue
		"put_MaxHomePhoneNumbers hresult(ptr);" & _ ; In $pValue
		"get_MaxMobilePhoneNumbers hresult(ptr*);" & _ ; Out $pValue
		"put_MaxMobilePhoneNumbers hresult(ptr);" & _ ; In $pValue
		"get_MaxWorkPhoneNumbers hresult(ptr*);" & _ ; Out $pValue
		"put_MaxWorkPhoneNumbers hresult(ptr);" & _ ; In $pValue
		"get_MaxOtherPhoneNumbers hresult(ptr*);" & _ ; Out $pValue
		"put_MaxOtherPhoneNumbers hresult(ptr);" & _ ; In $pValue
		"get_MaxPagerPhoneNumbers hresult(ptr*);" & _ ; Out $pValue
		"put_MaxPagerPhoneNumbers hresult(ptr);" & _ ; In $pValue
		"get_MaxBusinessFaxPhoneNumbers hresult(ptr*);" & _ ; Out $pValue
		"put_MaxBusinessFaxPhoneNumbers hresult(ptr);" & _ ; In $pValue
		"get_MaxHomeFaxPhoneNumbers hresult(ptr*);" & _ ; Out $pValue
		"put_MaxHomeFaxPhoneNumbers hresult(ptr);" & _ ; In $pValue
		"get_MaxCompanyPhoneNumbers hresult(ptr*);" & _ ; Out $pValue
		"put_MaxCompanyPhoneNumbers hresult(ptr);" & _ ; In $pValue
		"get_MaxAssistantPhoneNumbers hresult(ptr*);" & _ ; Out $pValue
		"put_MaxAssistantPhoneNumbers hresult(ptr);" & _ ; In $pValue
		"get_MaxRadioPhoneNumbers hresult(ptr*);" & _ ; Out $pValue
		"put_MaxRadioPhoneNumbers hresult(ptr);" & _ ; In $pValue
		"get_MaxPersonalEmailAddresses hresult(ptr*);" & _ ; Out $pValue
		"put_MaxPersonalEmailAddresses hresult(ptr);" & _ ; In $pValue
		"get_MaxWorkEmailAddresses hresult(ptr*);" & _ ; Out $pValue
		"put_MaxWorkEmailAddresses hresult(ptr);" & _ ; In $pValue
		"get_MaxOtherEmailAddresses hresult(ptr*);" & _ ; Out $pValue
		"put_MaxOtherEmailAddresses hresult(ptr);" & _ ; In $pValue
		"get_MaxHomeAddresses hresult(ptr*);" & _ ; Out $pValue
		"put_MaxHomeAddresses hresult(ptr);" & _ ; In $pValue
		"get_MaxWorkAddresses hresult(ptr*);" & _ ; Out $pValue
		"put_MaxWorkAddresses hresult(ptr);" & _ ; In $pValue
		"get_MaxOtherAddresses hresult(ptr*);" & _ ; Out $pValue
		"put_MaxOtherAddresses hresult(ptr);" & _ ; In $pValue
		"get_MaxBirthdayDates hresult(ptr*);" & _ ; Out $pValue
		"put_MaxBirthdayDates hresult(ptr);" & _ ; In $pValue
		"get_MaxAnniversaryDates hresult(ptr*);" & _ ; Out $pValue
		"put_MaxAnniversaryDates hresult(ptr);" & _ ; In $pValue
		"get_MaxOtherDates hresult(ptr*);" & _ ; Out $pValue
		"put_MaxOtherDates hresult(ptr);" & _ ; In $pValue
		"get_MaxOtherRelationships hresult(ptr*);" & _ ; Out $pValue
		"put_MaxOtherRelationships hresult(ptr);" & _ ; In $pValue
		"get_MaxSpouseRelationships hresult(ptr*);" & _ ; Out $pValue
		"put_MaxSpouseRelationships hresult(ptr);" & _ ; In $pValue
		"get_MaxPartnerRelationships hresult(ptr*);" & _ ; Out $pValue
		"put_MaxPartnerRelationships hresult(ptr);" & _ ; In $pValue
		"get_MaxSiblingRelationships hresult(ptr*);" & _ ; Out $pValue
		"put_MaxSiblingRelationships hresult(ptr);" & _ ; In $pValue
		"get_MaxParentRelationships hresult(ptr*);" & _ ; Out $pValue
		"put_MaxParentRelationships hresult(ptr);" & _ ; In $pValue
		"get_MaxChildRelationships hresult(ptr*);" & _ ; Out $pValue
		"put_MaxChildRelationships hresult(ptr);" & _ ; In $pValue
		"get_MaxJobInfo hresult(ptr*);" & _ ; Out $pValue
		"put_MaxJobInfo hresult(ptr);" & _ ; In $pValue
		"get_MaxWebsites hresult(ptr*);" & _ ; Out $pValue
		"put_MaxWebsites hresult(ptr);" ; In $pValue

Func IContactListSyncConstraints_GetCanSyncDescriptions($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetCanSyncDescriptions($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxHomePhoneNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxHomePhoneNumbers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxMobilePhoneNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxMobilePhoneNumbers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxWorkPhoneNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxWorkPhoneNumbers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxOtherPhoneNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxOtherPhoneNumbers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxPagerPhoneNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxPagerPhoneNumbers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxBusinessFaxPhoneNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxBusinessFaxPhoneNumbers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxHomeFaxPhoneNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxHomeFaxPhoneNumbers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxCompanyPhoneNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxCompanyPhoneNumbers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxAssistantPhoneNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxAssistantPhoneNumbers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxRadioPhoneNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxRadioPhoneNumbers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxPersonalEmailAddresses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxPersonalEmailAddresses($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxWorkEmailAddresses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxWorkEmailAddresses($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 32, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxOtherEmailAddresses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxOtherEmailAddresses($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 34, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxHomeAddresses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxHomeAddresses($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 36, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxWorkAddresses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxWorkAddresses($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 38, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxOtherAddresses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxOtherAddresses($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 40, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxBirthdayDates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxBirthdayDates($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 42, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxAnniversaryDates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxAnniversaryDates($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 44, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxOtherDates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxOtherDates($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 46, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxOtherRelationships($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxOtherRelationships($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 48, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxSpouseRelationships($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxSpouseRelationships($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 50, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxPartnerRelationships($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxPartnerRelationships($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 52, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxSiblingRelationships($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxSiblingRelationships($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 54, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxParentRelationships($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxParentRelationships($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 56, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxChildRelationships($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxChildRelationships($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 58, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxJobInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxJobInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 60, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_GetMaxWebsites($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 61)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListSyncConstraints_SetMaxWebsites($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 62, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
