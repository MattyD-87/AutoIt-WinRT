# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IMpeg2ProfileIdsStatics
# Incl. In  : Windows.Media.MediaProperties.Mpeg2ProfileIds

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMpeg2ProfileIdsStatics = "{A461FF85-E57A-4128-9B21-D5331B04235C}"
$__g_mIIDs[$sIID_IMpeg2ProfileIdsStatics] = "IMpeg2ProfileIdsStatics"

Global Const $tagIMpeg2ProfileIdsStatics = $tagIInspectable & _
		"get_Simple hresult(long*);" & _ ; Out $iValue
		"get_Main hresult(long*);" & _ ; Out $iValue
		"get_SignalNoiseRatioScalable hresult(long*);" & _ ; Out $iValue
		"get_SpatiallyScalable hresult(long*);" & _ ; Out $iValue
		"get_High hresult(long*);" ; Out $iValue

Func IMpeg2ProfileIdsStatics_GetSimple($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMpeg2ProfileIdsStatics_GetMain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMpeg2ProfileIdsStatics_GetSignalNoiseRatioScalable($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMpeg2ProfileIdsStatics_GetSpatiallyScalable($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMpeg2ProfileIdsStatics_GetHigh($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
