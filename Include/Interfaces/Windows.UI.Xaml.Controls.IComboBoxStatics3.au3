# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IComboBoxStatics3
# Incl. In  : Windows.UI.Xaml.Controls.ComboBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComboBoxStatics3 = "{949E140F-CE7F-4E41-BDC5-D1D3388AD0A6}"
$__g_mIIDs[$sIID_IComboBoxStatics3] = "IComboBoxStatics3"

Global Const $tagIComboBoxStatics3 = $tagIInspectable & _
		"get_LightDismissOverlayModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTextSearchEnabledProperty hresult(ptr*);" ; Out $pValue

Func IComboBoxStatics3_GetLightDismissOverlayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBoxStatics3_GetIsTextSearchEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
