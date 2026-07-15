# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSource2
# Incl. In  : Windows.Media.Core.MediaStreamSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSource2 = "{EC55D0AD-2E6A-4F74-ADBB-B562D1533849}"
$__g_mIIDs[$sIID_IMediaStreamSource2] = "IMediaStreamSource2"

Global Const $tagIMediaStreamSource2 = $tagIInspectable & _
		"add_SampleRendered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SampleRendered hresult(int64);" ; In $iToken

Func IMediaStreamSource2_AddHdlrSampleRendered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource2_RemoveHdlrSampleRendered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
