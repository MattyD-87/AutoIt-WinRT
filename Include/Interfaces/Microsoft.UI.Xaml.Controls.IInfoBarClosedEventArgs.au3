# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IInfoBarClosedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.InfoBarClosedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInfoBarClosedEventArgs = "{593AF0B3-BDED-53DA-8F56-80ED3C64322C}"
$__g_mIIDs[$sIID_IInfoBarClosedEventArgs] = "IInfoBarClosedEventArgs"

Global Const $tagIInfoBarClosedEventArgs = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func IInfoBarClosedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
