# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppUriHandlerRegistration
# Incl. In  : Windows.System.AppUriHandlerRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppUriHandlerRegistration = "{6F73AEB1-4569-5C3F-9BA0-99123EEA32C3}"
$__g_mIIDs[$sIID_IAppUriHandlerRegistration] = "IAppUriHandlerRegistration"

Global Const $tagIAppUriHandlerRegistration = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_User hresult(ptr*);" & _ ; Out $pValue
		"GetAppAddedHostsAsync hresult(ptr*);" & _ ; Out $pOperation
		"SetAppAddedHostsAsync hresult(ptr; ptr*);" ; In $pHosts, Out $pOperation

Func IAppUriHandlerRegistration_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppUriHandlerRegistration_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppUriHandlerRegistration_GetAppAddedHostsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppUriHandlerRegistration_SetAppAddedHostsAsync($pThis, $pHosts)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHosts And IsInt($pHosts) Then $pHosts = Ptr($pHosts)
	If $pHosts And (Not IsPtr($pHosts)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHosts, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
