# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemAppRegistration
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemAppRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemAppRegistration = "{B47947B5-7035-4A5A-B8DF-962D8F8431F4}"
$__g_mIIDs[$sIID_IRemoteSystemAppRegistration] = "IRemoteSystemAppRegistration"

Global Const $tagIRemoteSystemAppRegistration = $tagIInspectable & _
		"get_User hresult(ptr*);" & _ ; Out $pValue
		"get_Attributes hresult(ptr*);" & _ ; Out $pValue
		"SaveAsync hresult(ptr*);" ; Out $pOperation

Func IRemoteSystemAppRegistration_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemAppRegistration_GetAttributes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemAppRegistration_SaveAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
