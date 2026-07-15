# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastPlugInStateChangedEventArgs
# Incl. In  : Windows.Media.Capture.AppBroadcastPlugInStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastPlugInStateChangedEventArgs = "{4881D0F2-ABC5-4FC6-84B0-89370BB47212}"
$__g_mIIDs[$sIID_IAppBroadcastPlugInStateChangedEventArgs] = "IAppBroadcastPlugInStateChangedEventArgs"

Global Const $tagIAppBroadcastPlugInStateChangedEventArgs = $tagIInspectable & _
		"get_PlugInState hresult(long*);" ; Out $iValue

Func IAppBroadcastPlugInStateChangedEventArgs_GetPlugInState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
