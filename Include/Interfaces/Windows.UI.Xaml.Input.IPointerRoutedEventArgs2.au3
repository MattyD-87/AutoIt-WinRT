# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IPointerRoutedEventArgs2
# Incl. In  : Windows.UI.Xaml.Input.PointerRoutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerRoutedEventArgs2 = "{0821F294-1DE6-4711-BA7C-8D4B8B0911D0}"
$__g_mIIDs[$sIID_IPointerRoutedEventArgs2] = "IPointerRoutedEventArgs2"

Global Const $tagIPointerRoutedEventArgs2 = $tagIInspectable & _
		"get_IsGenerated hresult(bool*);" ; Out $bValue

Func IPointerRoutedEventArgs2_GetIsGenerated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
