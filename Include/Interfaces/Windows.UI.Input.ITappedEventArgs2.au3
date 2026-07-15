# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.ITappedEventArgs2
# Incl. In  : Windows.UI.Input.TappedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITappedEventArgs2 = "{294388F2-177E-51D5-BE56-EE0866FA968C}"
$__g_mIIDs[$sIID_ITappedEventArgs2] = "ITappedEventArgs2"

Global Const $tagITappedEventArgs2 = $tagIInspectable & _
		"get_ContactCount hresult(ulong*);" ; Out $iValue

Func ITappedEventArgs2_GetContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
