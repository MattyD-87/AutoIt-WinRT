# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.IUriRuntimeClassWithAbsoluteCanonicalUri
# Incl. In  : Windows.Foundation.Uri

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUriRuntimeClassWithAbsoluteCanonicalUri = "{758D9661-221C-480F-A339-50656673F46F}"
$__g_mIIDs[$sIID_IUriRuntimeClassWithAbsoluteCanonicalUri] = "IUriRuntimeClassWithAbsoluteCanonicalUri"

Global Const $tagIUriRuntimeClassWithAbsoluteCanonicalUri = $tagIInspectable & _
		"get_AbsoluteCanonicalUri hresult(handle*);" & _ ; Out $hValue
		"get_DisplayIri hresult(handle*);" ; Out $hValue

Func IUriRuntimeClassWithAbsoluteCanonicalUri_GetAbsoluteCanonicalUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClassWithAbsoluteCanonicalUri_GetDisplayIri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
