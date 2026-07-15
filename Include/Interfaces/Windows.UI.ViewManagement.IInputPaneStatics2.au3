# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IInputPaneStatics2
# Incl. In  : Windows.UI.ViewManagement.InputPane

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputPaneStatics2 = "{1B63529B-D9EC-4531-8445-71BAB9FB828E}"
$__g_mIIDs[$sIID_IInputPaneStatics2] = "IInputPaneStatics2"

Global Const $tagIInputPaneStatics2 = $tagIInspectable & _
		"GetForUIContext hresult(ptr; ptr*);" ; In $pContext, Out $pResult

Func IInputPaneStatics2_GetForUIContext($pThis, $pContext)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContext, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
