# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IDatePickerStatics3
# Incl. In  : Windows.UI.Xaml.Controls.DatePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickerStatics3 = "{A9F80AFE-A30A-5F26-A446-FEC2075D4A0E}"
$__g_mIIDs[$sIID_IDatePickerStatics3] = "IDatePickerStatics3"

Global Const $tagIDatePickerStatics3 = $tagIInspectable & _
		"get_SelectedDateProperty hresult(ptr*);" ; Out $pValue

Func IDatePickerStatics3_GetSelectedDateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
