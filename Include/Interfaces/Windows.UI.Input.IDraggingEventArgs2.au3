# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IDraggingEventArgs2
# Incl. In  : Windows.UI.Input.DraggingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDraggingEventArgs2 = "{71EFDBF9-382A-55CA-B4B9-008123C1BF1A}"
$__g_mIIDs[$sIID_IDraggingEventArgs2] = "IDraggingEventArgs2"

Global Const $tagIDraggingEventArgs2 = $tagIInspectable & _
		"get_ContactCount hresult(ulong*);" ; Out $iValue

Func IDraggingEventArgs2_GetContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
