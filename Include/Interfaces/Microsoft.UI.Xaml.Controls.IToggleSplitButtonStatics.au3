# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IToggleSplitButtonStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ToggleSplitButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToggleSplitButtonStatics = "{801C9CA9-5B24-5B9E-A8D1-CFF4B6E6857F}"
$__g_mIIDs[$sIID_IToggleSplitButtonStatics] = "IToggleSplitButtonStatics"

Global Const $tagIToggleSplitButtonStatics = $tagIInspectable & _
		"get_IsCheckedProperty hresult(ptr*);" ; Out $pValue

Func IToggleSplitButtonStatics_GetIsCheckedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
