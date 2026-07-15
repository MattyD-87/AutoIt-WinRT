# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.Provider.IContactPickerUI2
# Incl. In  : Windows.ApplicationModel.Contacts.Provider.ContactPickerUI

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactPickerUI2 = "{6E449E28-7B25-4999-9B0B-875400A1E8C8}"
$__g_mIIDs[$sIID_IContactPickerUI2] = "IContactPickerUI2"

Global Const $tagIContactPickerUI2 = $tagIInspectable & _
		"AddContact hresult(ptr; long*);" & _ ; In $pContact, Out $iResult
		"get_DesiredFieldsWithContactFieldType hresult(ptr*);" ; Out $pValue

Func IContactPickerUI2_AddContact($pThis, $pContact)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactPickerUI2_GetDesiredFieldsWithContactFieldType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
