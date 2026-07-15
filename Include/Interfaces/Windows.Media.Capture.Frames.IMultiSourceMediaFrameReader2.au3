# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMultiSourceMediaFrameReader2
# Incl. In  : Windows.Media.Capture.Frames.MultiSourceMediaFrameReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMultiSourceMediaFrameReader2 = "{EF5C8ABD-FC5C-4C6B-9D81-3CB9CC637C26}"
$__g_mIIDs[$sIID_IMultiSourceMediaFrameReader2] = "IMultiSourceMediaFrameReader2"

Global Const $tagIMultiSourceMediaFrameReader2 = $tagIInspectable & _
		"put_AcquisitionMode hresult(long);" & _ ; In $iValue
		"get_AcquisitionMode hresult(long*);" ; Out $iValue

Func IMultiSourceMediaFrameReader2_SetAcquisitionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMultiSourceMediaFrameReader2_GetAcquisitionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
