# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputFocusController2
# Incl. In  : Microsoft.UI.Input.InputFocusController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputFocusController2 = "{5165077C-CD4B-501D-B386-B50682360185}"
$__g_mIIDs[$sIID_IInputFocusController2] = "IInputFocusController2"

Global Const $tagIInputFocusController2 = $tagIInspectable & _
		"DepartFocus hresult(ptr; long*);" & _ ; In $pRequest, Out $iResult
		"add_NavigateFocusRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NavigateFocusRequested hresult(int64);" ; In $iToken

Func IInputFocusController2_DepartFocus($pThis, $pRequest)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInputFocusController2_AddHdlrNavigateFocusRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputFocusController2_RemoveHdlrNavigateFocusRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
