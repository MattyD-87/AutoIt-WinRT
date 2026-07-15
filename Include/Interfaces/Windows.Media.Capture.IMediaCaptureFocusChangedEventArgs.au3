# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureFocusChangedEventArgs
# Incl. In  : Windows.Media.Capture.MediaCaptureFocusChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureFocusChangedEventArgs = "{81E1BC7F-2277-493E-ABEE-D3F44FF98C04}"
$__g_mIIDs[$sIID_IMediaCaptureFocusChangedEventArgs] = "IMediaCaptureFocusChangedEventArgs"

Global Const $tagIMediaCaptureFocusChangedEventArgs = $tagIInspectable & _
		"get_FocusState hresult(long*);" ; Out $iValue

Func IMediaCaptureFocusChangedEventArgs_GetFocusState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
