# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactListLimitedWriteOperations
# Incl. In  : Windows.ApplicationModel.Contacts.ContactListLimitedWriteOperations

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactListLimitedWriteOperations = "{E19813DA-4A0B-44B8-9A1F-A0F3D218175F}"
$__g_mIIDs[$sIID_IContactListLimitedWriteOperations] = "IContactListLimitedWriteOperations"

Global Const $tagIContactListLimitedWriteOperations = $tagIInspectable & _
		"TryCreateOrUpdateContactAsync hresult(ptr; ptr*);" & _ ; In $pContact, Out $pOperation
		"TryDeleteContactAsync hresult(handle; ptr*);" ; In $hContactId, Out $pOperation

Func IContactListLimitedWriteOperations_TryCreateOrUpdateContactAsync($pThis, $pContact)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactListLimitedWriteOperations_TryDeleteContactAsync($pThis, $sContactId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContactId) And (Not IsString($sContactId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactId = _WinRT_CreateHString($sContactId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContactId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContactId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
