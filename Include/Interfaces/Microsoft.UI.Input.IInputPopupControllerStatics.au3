# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputPopupControllerStatics
# Incl. In  : Microsoft.UI.Input.InputPopupController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputPopupControllerStatics = "{B7EC6BDB-FEA5-581C-966F-8D4238817B3B}"
$__g_mIIDs[$sIID_IInputPopupControllerStatics] = "IInputPopupControllerStatics"

Global Const $tagIInputPopupControllerStatics = $tagIInspectable & _
		"GetForPopup hresult(ptr; ptr*);" ; In $pPopupBridge, Out $pResult

Func IInputPopupControllerStatics_GetForPopup($pThis, $pPopupBridge)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPopupBridge And IsInt($pPopupBridge) Then $pPopupBridge = Ptr($pPopupBridge)
	If $pPopupBridge And (Not IsPtr($pPopupBridge)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPopupBridge, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
