# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSourceClosedRequest
# Incl. In  : Windows.Media.Core.MediaStreamSourceClosedRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSourceClosedRequest = "{907C00E9-18A3-4951-887A-2C1EEBD5C69E}"
$__g_mIIDs[$sIID_IMediaStreamSourceClosedRequest] = "IMediaStreamSourceClosedRequest"

Global Const $tagIMediaStreamSourceClosedRequest = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func IMediaStreamSourceClosedRequest_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
