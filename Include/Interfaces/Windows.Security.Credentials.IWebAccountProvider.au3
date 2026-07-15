# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IWebAccountProvider
# Incl. In  : Windows.Security.Credentials.IWebAccountProvider2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProvider = "{29DCC8C3-7AB9-4A7C-A336-B942F9DBF7C7}"
$__g_mIIDs[$sIID_IWebAccountProvider] = "IWebAccountProvider"

Global Const $tagIWebAccountProvider = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_IconUri hresult(ptr*);" ; Out $pValue

Func IWebAccountProvider_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountProvider_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountProvider_GetIconUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
