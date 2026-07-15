# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.IWebAccountInvokedArgs
# Incl. In  : Windows.UI.ApplicationSettings.WebAccountInvokedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountInvokedArgs = "{E7ABCC40-A1D8-4C5D-9A7F-1D34B2F90AD2}"
$__g_mIIDs[$sIID_IWebAccountInvokedArgs] = "IWebAccountInvokedArgs"

Global Const $tagIWebAccountInvokedArgs = $tagIInspectable & _
		"get_Action hresult(long*);" ; Out $iAction

Func IWebAccountInvokedArgs_GetAction($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
