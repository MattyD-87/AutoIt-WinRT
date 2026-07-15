# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITimePickerStatics3
# Incl. In  : Windows.UI.Xaml.Controls.TimePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePickerStatics3 = "{CFEF1763-BA87-54D8-82D4-7C6B9734DC9D}"
$__g_mIIDs[$sIID_ITimePickerStatics3] = "ITimePickerStatics3"

Global Const $tagITimePickerStatics3 = $tagIInspectable & _
		"get_SelectedTimeProperty hresult(ptr*);" ; Out $pValue

Func ITimePickerStatics3_GetSelectedTimeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
