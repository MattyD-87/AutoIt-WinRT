# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IMenuFlyout2
# Incl. In  : Windows.UI.Xaml.Controls.MenuFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyout2 = "{507C7BAD-D9D1-4C05-9D4B-CDA8DE9AB242}"
$__g_mIIDs[$sIID_IMenuFlyout2] = "IMenuFlyout2"

Global Const $tagIMenuFlyout2 = $tagIInspectable & _
		"ShowAt hresult(ptr; struct);" ; In $pTargetElement, In $tPoint

Func IMenuFlyout2_ShowAt($pThis, $pTargetElement, $tPoint)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTargetElement And IsInt($pTargetElement) Then $pTargetElement = Ptr($pTargetElement)
	If $pTargetElement And (Not IsPtr($pTargetElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTargetElement, "struct*", $tPoint)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
