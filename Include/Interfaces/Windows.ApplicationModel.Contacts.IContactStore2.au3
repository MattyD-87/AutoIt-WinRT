# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactStore2
# Incl. In  : Windows.ApplicationModel.Contacts.ContactStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactStore2 = "{18CE1C22-EBD5-4BFB-B690-5F4F27C4F0E8}"
$__g_mIIDs[$sIID_IContactStore2] = "IContactStore2"

Global Const $tagIContactStore2 = $tagIInspectable & _
		"get_ChangeTracker hresult(ptr*);" & _ ; Out $pValue
		"add_ContactChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iReturnValue
		"remove_ContactChanged hresult(int64);" & _ ; In $iValue
		"get_AggregateContactManager hresult(ptr*);" & _ ; Out $pValue
		"FindContactListsAsync hresult(ptr*);" & _ ; Out $pValue
		"GetContactListAsync hresult(handle; ptr*);" & _ ; In $hContactListId, Out $pValue
		"CreateContactListAsync hresult(handle; ptr*);" & _ ; In $hDisplayName, Out $pValue
		"GetMeContactAsync hresult(ptr*);" & _ ; Out $pMeContact
		"GetContactReader hresult(ptr*);" & _ ; Out $pValue
		"GetContactReader2 hresult(ptr; ptr*);" & _ ; In $pOptions, Out $pValue
		"CreateContactListAsync2 hresult(handle; handle; ptr*);" ; In $hDisplayName, In $hUserDataAccountId, Out $pValue

Func IContactStore2_GetChangeTracker($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactStore2_AddHdlrContactChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactStore2_RemoveHdlrContactChanged($pThis, $iValue)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactStore2_GetAggregateContactManager($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactStore2_FindContactListsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactStore2_GetContactListAsync($pThis, $sContactListId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContactListId) And (Not IsString($sContactListId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactListId = _WinRT_CreateHString($sContactListId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContactListId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContactListId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactStore2_CreateContactListAsync($pThis, $sDisplayName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDisplayName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactStore2_GetMeContactAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactStore2_GetContactReader($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactStore2_GetContactReader2($pThis, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactStore2_CreateContactListAsync2($pThis, $sDisplayName, $sUserDataAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	If ($sUserDataAccountId) And (Not IsString($sUserDataAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserDataAccountId = _WinRT_CreateHString($sUserDataAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDisplayName, "handle", $hUserDataAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDisplayName)
	_WinRT_DeleteHString($hUserDataAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
