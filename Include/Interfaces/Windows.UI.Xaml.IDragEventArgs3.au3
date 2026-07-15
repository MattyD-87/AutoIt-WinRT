# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IDragEventArgs3
# Incl. In  : Windows.UI.Xaml.DragEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragEventArgs3 = "{D04FC3C6-8119-427A-8152-5F9550CC0416}"
$__g_mIIDs[$sIID_IDragEventArgs3] = "IDragEventArgs3"

Global Const $tagIDragEventArgs3 = $tagIInspectable & _
		"get_AllowedOperations hresult(ulong*);" ; Out $iValue

Func IDragEventArgs3_GetAllowedOperations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
