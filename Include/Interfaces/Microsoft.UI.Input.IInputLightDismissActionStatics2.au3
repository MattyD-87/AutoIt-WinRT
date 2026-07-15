# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputLightDismissActionStatics2
# Incl. In  : Microsoft.UI.Input.InputLightDismissAction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputLightDismissActionStatics2 = "{C499A8A8-7182-5179-A28C-EAB3F369B6F9}"
$__g_mIIDs[$sIID_IInputLightDismissActionStatics2] = "IInputLightDismissActionStatics2"

Global Const $tagIInputLightDismissActionStatics2 = $tagIInspectable & _
		"GetForIsland hresult(ptr; ptr*);" ; In $pContent, Out $pResult

Func IInputLightDismissActionStatics2_GetForIsland($pThis, $pContent)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContent, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
