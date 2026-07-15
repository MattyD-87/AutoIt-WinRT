# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastPreviewStreamVideoFrame
# Incl. In  : Windows.Media.Capture.AppBroadcastPreviewStreamVideoFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastPreviewStreamVideoFrame = "{010FBEA1-94FE-4499-B8C0-8D244279FB12}"
$__g_mIIDs[$sIID_IAppBroadcastPreviewStreamVideoFrame] = "IAppBroadcastPreviewStreamVideoFrame"

Global Const $tagIAppBroadcastPreviewStreamVideoFrame = $tagIInspectable & _
		"get_VideoHeader hresult(ptr*);" & _ ; Out $pValue
		"get_VideoBuffer hresult(ptr*);" ; Out $pValue

Func IAppBroadcastPreviewStreamVideoFrame_GetVideoHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreviewStreamVideoFrame_GetVideoBuffer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
