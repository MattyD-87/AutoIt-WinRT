# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IMenuBar
# Incl. In  : Windows.UI.Xaml.Controls.MenuBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuBar = "{C8F67B0C-0E76-5AF2-BADE-785049C80A41}"
$__g_mIIDs[$sIID_IMenuBar] = "IMenuBar"

Global Const $tagIMenuBar = $tagIInspectable & _
		"get_Items hresult(ptr*);" ; Out $pValue

Func IMenuBar_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
