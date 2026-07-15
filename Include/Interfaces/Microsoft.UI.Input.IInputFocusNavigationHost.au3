# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputFocusNavigationHost
# Incl. In  : Microsoft.UI.Input.InputFocusNavigationHost

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputFocusNavigationHost = "{53C2A147-932C-5486-A9C6-F6C5A9C65956}"
$__g_mIIDs[$sIID_IInputFocusNavigationHost] = "IInputFocusNavigationHost"

Global Const $tagIInputFocusNavigationHost = $tagIInspectable & _
		"get_ContainsFocus hresult(bool*);" & _ ; Out $bValue
		"NavigateFocus hresult(ptr; long*);" & _ ; In $pRequest, Out $iResult
		"add_DepartFocusRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DepartFocusRequested hresult(int64);" ; In $iToken

Func IInputFocusNavigationHost_GetContainsFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputFocusNavigationHost_NavigateFocus($pThis, $pRequest)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInputFocusNavigationHost_AddHdlrDepartFocusRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputFocusNavigationHost_RemoveHdlrDepartFocusRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
