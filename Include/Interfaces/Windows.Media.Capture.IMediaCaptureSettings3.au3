# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureSettings3
# Incl. In  : Windows.Media.Capture.MediaCaptureSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureSettings3 = "{303C67C2-8058-4B1B-B877-8C2EF3528440}"
$__g_mIIDs[$sIID_IMediaCaptureSettings3] = "IMediaCaptureSettings3"

Global Const $tagIMediaCaptureSettings3 = $tagIInspectable & _
		"get_Direct3D11Device hresult(ptr*);" ; Out $pValue

Func IMediaCaptureSettings3_GetDirect3D11Device($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
