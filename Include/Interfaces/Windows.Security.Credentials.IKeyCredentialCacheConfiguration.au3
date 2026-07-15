# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IKeyCredentialCacheConfiguration
# Incl. In  : Windows.Security.Credentials.KeyCredentialCacheConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyCredentialCacheConfiguration = "{438BD21A-61FF-5468-95A6-B1D5216E458D}"
$__g_mIIDs[$sIID_IKeyCredentialCacheConfiguration] = "IKeyCredentialCacheConfiguration"

Global Const $tagIKeyCredentialCacheConfiguration = $tagIInspectable & _
		"get_CacheOption hresult(long*);" & _ ; Out $iValue
		"get_Timeout hresult(int64*);" & _ ; Out $iValue
		"get_UsageCount hresult(ulong*);" ; Out $iValue

Func IKeyCredentialCacheConfiguration_GetCacheOption($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyCredentialCacheConfiguration_GetTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyCredentialCacheConfiguration_GetUsageCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
