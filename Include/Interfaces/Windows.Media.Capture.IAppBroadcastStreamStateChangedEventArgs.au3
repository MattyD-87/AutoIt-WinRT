# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastStreamStateChangedEventArgs
# Incl. In  : Windows.Media.Capture.AppBroadcastStreamStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastStreamStateChangedEventArgs = "{5108A733-D008-4A89-93BE-58AED961374E}"
$__g_mIIDs[$sIID_IAppBroadcastStreamStateChangedEventArgs] = "IAppBroadcastStreamStateChangedEventArgs"

Global Const $tagIAppBroadcastStreamStateChangedEventArgs = $tagIInspectable & _
		"get_StreamState hresult(long*);" ; Out $iValue

Func IAppBroadcastStreamStateChangedEventArgs_GetStreamState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
