# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastViewerCountChangedEventArgs
# Incl. In  : Windows.Media.Capture.AppBroadcastViewerCountChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastViewerCountChangedEventArgs = "{E6E11825-5401-4ADE-8BD2-C14ECEE6807D}"
$__g_mIIDs[$sIID_IAppBroadcastViewerCountChangedEventArgs] = "IAppBroadcastViewerCountChangedEventArgs"

Global Const $tagIAppBroadcastViewerCountChangedEventArgs = $tagIInspectable & _
		"get_ViewerCount hresult(ulong*);" ; Out $iValue

Func IAppBroadcastViewerCountChangedEventArgs_GetViewerCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
