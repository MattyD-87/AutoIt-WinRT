# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebProviderError
# Incl. In  : Windows.Security.Authentication.Web.Core.WebProviderError

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebProviderError = "{DB191BB1-50C5-4809-8DCA-09C99410245C}"
$__g_mIIDs[$sIID_IWebProviderError] = "IWebProviderError"

Global Const $tagIWebProviderError = $tagIInspectable & _
		"get_ErrorCode hresult(ulong*);" & _ ; Out $iValue
		"get_ErrorMessage hresult(handle*);" & _ ; Out $hValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IWebProviderError_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebProviderError_GetErrorMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebProviderError_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
