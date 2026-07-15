# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IPickerFlyoutBaseOverrides
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.PickerFlyoutBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPickerFlyoutBaseOverrides = "{5B090FFC-D423-5756-A01C-AA734579D856}"
$__g_mIIDs[$sIID_IPickerFlyoutBaseOverrides] = "IPickerFlyoutBaseOverrides"

Global Const $tagIPickerFlyoutBaseOverrides = $tagIInspectable & _
		"OnConfirmed hresult();" & _ ; 
		"ShouldShowConfirmationButtons hresult(bool*);" ; Out $bResult

Func IPickerFlyoutBaseOverrides_OnConfirmed($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPickerFlyoutBaseOverrides_ShouldShowConfirmationButtons($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
