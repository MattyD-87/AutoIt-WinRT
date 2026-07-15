# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactStore3
# Incl. In  : Windows.ApplicationModel.Contacts.ContactStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactStore3 = "{CB882C6C-004E-4050-87F0-840407EE6818}"
$__g_mIIDs[$sIID_IContactStore3] = "IContactStore3"

Global Const $tagIContactStore3 = $tagIInspectable & _
		"GetChangeTracker hresult(handle; ptr*);" ; In $hIdentity, Out $pResult

Func IContactStore3_GetChangeTracker($pThis, $sIdentity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIdentity, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
