# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IComboBoxOverrides
# Incl. In  : Windows.UI.Xaml.Controls.ComboBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComboBoxOverrides = "{4F016541-BCFE-4A22-8932-C914981C2240}"
$__g_mIIDs[$sIID_IComboBoxOverrides] = "IComboBoxOverrides"

Global Const $tagIComboBoxOverrides = $tagIInspectable & _
		"OnDropDownClosed hresult(ptr);" & _ ; In $pE
		"OnDropDownOpened hresult(ptr);" ; In $pE

Func IComboBoxOverrides_OnDropDownClosed($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IComboBoxOverrides_OnDropDownOpened($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
