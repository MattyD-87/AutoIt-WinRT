# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastPreviewStateChangedEventArgs
# Incl. In  : Windows.Media.Capture.AppBroadcastPreviewStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastPreviewStateChangedEventArgs = "{5A57F2DE-8DEA-4E86-90AD-03FC26B9653C}"
$__g_mIIDs[$sIID_IAppBroadcastPreviewStateChangedEventArgs] = "IAppBroadcastPreviewStateChangedEventArgs"

Global Const $tagIAppBroadcastPreviewStateChangedEventArgs = $tagIInspectable & _
		"get_PreviewState hresult(long*);" & _ ; Out $iValue
		"get_ErrorCode hresult(ulong*);" ; Out $iValue

Func IAppBroadcastPreviewStateChangedEventArgs_GetPreviewState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreviewStateChangedEventArgs_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
