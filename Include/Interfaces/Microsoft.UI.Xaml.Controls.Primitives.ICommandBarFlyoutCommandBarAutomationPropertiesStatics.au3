# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.ICommandBarFlyoutCommandBarAutomationPropertiesStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBarAutomationProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarFlyoutCommandBarAutomationPropertiesStatics = "{C9957F75-C57F-5BA3-B867-F9D86B1D90B9}"
$__g_mIIDs[$sIID_ICommandBarFlyoutCommandBarAutomationPropertiesStatics] = "ICommandBarFlyoutCommandBarAutomationPropertiesStatics"

Global Const $tagICommandBarFlyoutCommandBarAutomationPropertiesStatics = $tagIInspectable & _
		"get_ControlTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"GetControlType hresult(ptr; long*);" & _ ; In $pElement, Out $iResult
		"SetControlType hresult(ptr; long);" ; In $pElement, In $iValue

Func ICommandBarFlyoutCommandBarAutomationPropertiesStatics_GetControlTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarAutomationPropertiesStatics_GetControlType($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICommandBarFlyoutCommandBarAutomationPropertiesStatics_SetControlType($pThis, $pElement, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
