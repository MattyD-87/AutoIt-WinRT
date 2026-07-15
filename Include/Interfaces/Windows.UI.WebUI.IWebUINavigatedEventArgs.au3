# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WebUI.IWebUINavigatedEventArgs
# Incl. In  : Windows.UI.WebUI.WebUINavigatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebUINavigatedEventArgs = "{A75841B8-2499-4030-A69D-15D2D9CFE524}"
$__g_mIIDs[$sIID_IWebUINavigatedEventArgs] = "IWebUINavigatedEventArgs"

Global Const $tagIWebUINavigatedEventArgs = $tagIInspectable & _
		"get_NavigatedOperation hresult(ptr*);" ; Out $pValue

Func IWebUINavigatedEventArgs_GetNavigatedOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
