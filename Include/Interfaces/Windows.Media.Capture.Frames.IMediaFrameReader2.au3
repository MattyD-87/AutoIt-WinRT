# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameReader2
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameReader2 = "{871127B3-8531-4050-87CC-A13733CF3E9B}"
$__g_mIIDs[$sIID_IMediaFrameReader2] = "IMediaFrameReader2"

Global Const $tagIMediaFrameReader2 = $tagIInspectable & _
		"put_AcquisitionMode hresult(long);" & _ ; In $iValue
		"get_AcquisitionMode hresult(long*);" ; Out $iValue

Func IMediaFrameReader2_SetAcquisitionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameReader2_GetAcquisitionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
