# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountProviderTokenOperation
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountProviderGetTokenSilentOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProviderTokenOperation = "{95C613BE-2034-4C38-9434-D26C14B2B4B2}"
$__g_mIIDs[$sIID_IWebAccountProviderTokenOperation] = "IWebAccountProviderTokenOperation"

Global Const $tagIWebAccountProviderTokenOperation = $tagIInspectable & _
		"get_ProviderRequest hresult(ptr*);" & _ ; Out $pWebTokenRequest
		"get_ProviderResponses hresult(ptr*);" & _ ; Out $pValue
		"put_CacheExpirationTime hresult(int64);" & _ ; In $iValue
		"get_CacheExpirationTime hresult(int64*);" ; Out $iValue

Func IWebAccountProviderTokenOperation_GetProviderRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountProviderTokenOperation_GetProviderResponses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountProviderTokenOperation_SetCacheExpirationTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountProviderTokenOperation_GetCacheExpirationTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
