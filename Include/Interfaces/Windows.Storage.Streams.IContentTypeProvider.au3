# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Streams.IContentTypeProvider
# Incl. In  : Windows.Devices.Enumeration.DeviceThumbnail

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentTypeProvider = "{97D098A5-3B99-4DE9-88A5-E11D2F50C795}"
$__g_mIIDs[$sIID_IContentTypeProvider] = "IContentTypeProvider"

Global Const $tagIContentTypeProvider = $tagIInspectable & _
		"get_ContentType hresult(handle*);" ; Out $hValue

Func IContentTypeProvider_GetContentType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
