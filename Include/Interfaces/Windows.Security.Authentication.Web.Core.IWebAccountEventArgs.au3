# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebAccountEventArgs
# Incl. In  : Windows.Security.Authentication.Web.Core.WebAccountEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountEventArgs = "{6FB7037D-424E-44EC-977C-EF2415462A5A}"
$__g_mIIDs[$sIID_IWebAccountEventArgs] = "IWebAccountEventArgs"

Global Const $tagIWebAccountEventArgs = $tagIInspectable & _
		"get_Account hresult(ptr*);" ; Out $pValue

Func IWebAccountEventArgs_GetAccount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
