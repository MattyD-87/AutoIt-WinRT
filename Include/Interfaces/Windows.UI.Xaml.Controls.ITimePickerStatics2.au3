# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITimePickerStatics2
# Incl. In  : Windows.UI.Xaml.Controls.TimePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePickerStatics2 = "{36D8ABCD-4E10-451A-B93B-1A731EA7EE3F}"
$__g_mIIDs[$sIID_ITimePickerStatics2] = "ITimePickerStatics2"

Global Const $tagITimePickerStatics2 = $tagIInspectable & _
		"get_LightDismissOverlayModeProperty hresult(ptr*);" ; Out $pValue

Func ITimePickerStatics2_GetLightDismissOverlayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
