# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastStreamVideoHeader
# Incl. In  : Windows.Media.Capture.AppBroadcastStreamVideoHeader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastStreamVideoHeader = "{0B9EBECE-7E32-432D-8CA2-36BF10B9F462}"
$__g_mIIDs[$sIID_IAppBroadcastStreamVideoHeader] = "IAppBroadcastStreamVideoHeader"

Global Const $tagIAppBroadcastStreamVideoHeader = $tagIInspectable & _
		"get_AbsoluteTimestamp hresult(int64*);" & _ ; Out $iValue
		"get_RelativeTimestamp hresult(int64*);" & _ ; Out $iValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"get_IsKeyFrame hresult(bool*);" & _ ; Out $bValue
		"get_HasDiscontinuity hresult(bool*);" & _ ; Out $bValue
		"get_FrameId hresult(uint64*);" ; Out $iValue

Func IAppBroadcastStreamVideoHeader_GetAbsoluteTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamVideoHeader_GetRelativeTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamVideoHeader_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamVideoHeader_GetIsKeyFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamVideoHeader_GetHasDiscontinuity($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamVideoHeader_GetFrameId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
