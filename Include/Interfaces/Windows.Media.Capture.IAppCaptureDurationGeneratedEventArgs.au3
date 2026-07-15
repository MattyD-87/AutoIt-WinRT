# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureDurationGeneratedEventArgs
# Incl. In  : Windows.Media.Capture.AppCaptureDurationGeneratedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureDurationGeneratedEventArgs = "{C1F5563B-FFA1-44C9-975F-27FBEB553B35}"
$__g_mIIDs[$sIID_IAppCaptureDurationGeneratedEventArgs] = "IAppCaptureDurationGeneratedEventArgs"

Global Const $tagIAppCaptureDurationGeneratedEventArgs = $tagIInspectable & _
		"get_Duration hresult(int64*);" ; Out $iValue

Func IAppCaptureDurationGeneratedEventArgs_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
