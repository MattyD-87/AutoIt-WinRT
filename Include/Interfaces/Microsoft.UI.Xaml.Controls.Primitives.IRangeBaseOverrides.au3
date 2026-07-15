# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IRangeBaseOverrides
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.RangeBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRangeBaseOverrides = "{B3DEB76F-68A6-5C14-A824-AB58E8774745}"
$__g_mIIDs[$sIID_IRangeBaseOverrides] = "IRangeBaseOverrides"

Global Const $tagIRangeBaseOverrides = $tagIInspectable & _
		"OnMinimumChanged hresult(double; double);" & _ ; In $fOldMinimum, In $fNewMinimum
		"OnMaximumChanged hresult(double; double);" & _ ; In $fOldMaximum, In $fNewMaximum
		"OnValueChanged hresult(double; double);" ; In $fOldValue, In $fNewValue

Func IRangeBaseOverrides_OnMinimumChanged($pThis, $fOldMinimum, $fNewMinimum)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fOldMinimum) And (Not IsNumber($fOldMinimum)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fNewMinimum) And (Not IsNumber($fNewMinimum)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fOldMinimum, "double", $fNewMinimum)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRangeBaseOverrides_OnMaximumChanged($pThis, $fOldMaximum, $fNewMaximum)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fOldMaximum) And (Not IsNumber($fOldMaximum)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fNewMaximum) And (Not IsNumber($fNewMaximum)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fOldMaximum, "double", $fNewMaximum)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRangeBaseOverrides_OnValueChanged($pThis, $fOldValue, $fNewValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fOldValue) And (Not IsNumber($fOldValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fNewValue) And (Not IsNumber($fNewValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fOldValue, "double", $fNewValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
