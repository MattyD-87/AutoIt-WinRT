# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IDatePickerStatics2
# Incl. In  : Windows.UI.Xaml.Controls.DatePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickerStatics2 = "{F1076DF6-FBA6-4550-8B88-A6420847F60D}"
$__g_mIIDs[$sIID_IDatePickerStatics2] = "IDatePickerStatics2"

Global Const $tagIDatePickerStatics2 = $tagIInspectable & _
		"get_LightDismissOverlayModeProperty hresult(ptr*);" ; Out $pValue

Func IDatePickerStatics2_GetLightDismissOverlayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
