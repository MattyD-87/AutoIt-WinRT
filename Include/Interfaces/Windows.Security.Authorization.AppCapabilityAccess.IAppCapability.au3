# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authorization.AppCapabilityAccess.IAppCapability
# Incl. In  : Windows.Security.Authorization.AppCapabilityAccess.AppCapability

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCapability = "{4C49D915-8A2A-4295-9437-2DF7C396AFF4}"
$__g_mIIDs[$sIID_IAppCapability] = "IAppCapability"

Global Const $tagIAppCapability = $tagIInspectable & _
		"get_CapabilityName hresult(handle*);" & _ ; Out $hValue
		"get_User hresult(ptr*);" & _ ; Out $pValue
		"RequestAccessAsync hresult(ptr*);" & _ ; Out $pOperation
		"CheckAccess hresult(long*);" & _ ; Out $iResult
		"add_AccessChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AccessChanged hresult(int64);" ; In $iToken

Func IAppCapability_GetCapabilityName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCapability_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCapability_RequestAccessAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppCapability_CheckAccess($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppCapability_AddHdlrAccessChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCapability_RemoveHdlrAccessChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
