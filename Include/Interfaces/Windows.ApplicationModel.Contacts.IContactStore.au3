# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactStore
# Incl. In  : Windows.ApplicationModel.Contacts.ContactStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactStore = "{2C220B10-3A6C-4293-B9BC-FE987F6E0D52}"
$__g_mIIDs[$sIID_IContactStore] = "IContactStore"

Global Const $tagIContactStore = $tagIInspectable & _
		"FindContactsAsync hresult(ptr*);" & _ ; Out $pContacts
		"FindContactsAsync2 hresult(handle; ptr*);" & _ ; In $hSearchText, Out $pContacts
		"GetContactAsync hresult(handle; ptr*);" ; In $hContactId, Out $pContacts

Func IContactStore_FindContactsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactStore_FindContactsAsync2($pThis, $sSearchText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSearchText) And (Not IsString($sSearchText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSearchText = _WinRT_CreateHString($sSearchText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSearchText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSearchText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactStore_GetContactAsync($pThis, $sContactId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContactId) And (Not IsString($sContactId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactId = _WinRT_CreateHString($sContactId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContactId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContactId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
