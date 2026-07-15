# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ILayout2
# Incl. In  : Microsoft.UI.Xaml.Controls.Layout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILayout2 = "{CC545FF5-0C41-5C14-9565-2557CCC84132}"
$__g_mIIDs[$sIID_ILayout2] = "ILayout2"

Global Const $tagILayout2 = $tagIInspectable & _
		"get_IndexBasedLayoutOrientation hresult(long*);" ; Out $iValue

Func ILayout2_GetIndexBasedLayoutOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
