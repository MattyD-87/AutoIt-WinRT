# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMenuBar
# Incl. In  : Microsoft.UI.Xaml.Controls.MenuBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuBar = "{BA97F337-8F1E-5141-B53F-E77A8BA3EBBD}"
$__g_mIIDs[$sIID_IMenuBar] = "IMenuBar"

Global Const $tagIMenuBar = $tagIInspectable & _
		"get_Items hresult(ptr*);" ; Out $pValue

Func IMenuBar_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
