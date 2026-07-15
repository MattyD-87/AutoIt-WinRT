# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMenuFlyout
# Incl. In  : Microsoft.UI.Xaml.Controls.MenuFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyout = "{F4C77C6C-1FA5-5D85-8559-5D02B7D4E5E7}"
$__g_mIIDs[$sIID_IMenuFlyout] = "IMenuFlyout"

Global Const $tagIMenuFlyout = $tagIInspectable & _
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"get_MenuFlyoutPresenterStyle hresult(ptr*);" & _ ; Out $pValue
		"put_MenuFlyoutPresenterStyle hresult(ptr);" & _ ; In $pValue
		"ShowAt hresult(ptr; struct);" ; In $pTargetElement, In $tPoint

Func IMenuFlyout_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyout_GetMenuFlyoutPresenterStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyout_SetMenuFlyoutPresenterStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyout_ShowAt($pThis, $pTargetElement, $tPoint)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTargetElement And IsInt($pTargetElement) Then $pTargetElement = Ptr($pTargetElement)
	If $pTargetElement And (Not IsPtr($pTargetElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTargetElement, "struct*", $tPoint)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
