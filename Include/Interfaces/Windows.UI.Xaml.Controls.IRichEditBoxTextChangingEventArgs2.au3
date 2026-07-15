# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichEditBoxTextChangingEventArgs2
# Incl. In  : Windows.UI.Xaml.Controls.RichEditBoxTextChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBoxTextChangingEventArgs2 = "{395B0DB5-636E-413E-9EB4-FC22EBFA3628}"
$__g_mIIDs[$sIID_IRichEditBoxTextChangingEventArgs2] = "IRichEditBoxTextChangingEventArgs2"

Global Const $tagIRichEditBoxTextChangingEventArgs2 = $tagIInspectable & _
		"get_IsContentChanging hresult(bool*);" ; Out $bValue

Func IRichEditBoxTextChangingEventArgs2_GetIsContentChanging($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
