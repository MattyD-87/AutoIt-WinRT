# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IVideoTrackOpenFailedEventArgs
# Incl. In  : Windows.Media.Core.VideoTrackOpenFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoTrackOpenFailedEventArgs = "{7679E231-04F9-4C82-A4EE-8602C8BB4754}"
$__g_mIIDs[$sIID_IVideoTrackOpenFailedEventArgs] = "IVideoTrackOpenFailedEventArgs"

Global Const $tagIVideoTrackOpenFailedEventArgs = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IVideoTrackOpenFailedEventArgs_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
