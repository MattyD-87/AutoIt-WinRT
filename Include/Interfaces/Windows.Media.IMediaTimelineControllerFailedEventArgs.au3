# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IMediaTimelineControllerFailedEventArgs
# Incl. In  : Windows.Media.MediaTimelineControllerFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaTimelineControllerFailedEventArgs = "{8821F81D-3E77-43FB-BE26-4FC87A044834}"
$__g_mIIDs[$sIID_IMediaTimelineControllerFailedEventArgs] = "IMediaTimelineControllerFailedEventArgs"

Global Const $tagIMediaTimelineControllerFailedEventArgs = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IMediaTimelineControllerFailedEventArgs_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
