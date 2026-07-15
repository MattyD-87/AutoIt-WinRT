# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IWebAccountProvider2
# Incl. In  : Windows.Security.Credentials.IWebAccountProvider3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProvider2 = "{4A01EB05-4E42-41D4-B518-E008A5163614}"
$__g_mIIDs[$sIID_IWebAccountProvider2] = "IWebAccountProvider2"

Global Const $tagIWebAccountProvider2 = $tagIInspectable & _
		"get_DisplayPurpose hresult(handle*);" & _ ; Out $hValue
		"get_Authority hresult(handle*);" ; Out $hValue

Func IWebAccountProvider2_GetDisplayPurpose($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountProvider2_GetAuthority($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
