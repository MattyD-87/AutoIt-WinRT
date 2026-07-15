# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastPreviewStreamVideoHeader
# Incl. In  : Windows.Media.Capture.AppBroadcastPreviewStreamVideoHeader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastPreviewStreamVideoHeader = "{8BEF6113-DA84-4499-A7AB-87118CB4A157}"
$__g_mIIDs[$sIID_IAppBroadcastPreviewStreamVideoHeader] = "IAppBroadcastPreviewStreamVideoHeader"

Global Const $tagIAppBroadcastPreviewStreamVideoHeader = $tagIInspectable & _
		"get_AbsoluteTimestamp hresult(int64*);" & _ ; Out $iValue
		"get_RelativeTimestamp hresult(int64*);" & _ ; Out $iValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"get_FrameId hresult(uint64*);" ; Out $iValue

Func IAppBroadcastPreviewStreamVideoHeader_GetAbsoluteTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreviewStreamVideoHeader_GetRelativeTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreviewStreamVideoHeader_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreviewStreamVideoHeader_GetFrameId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
