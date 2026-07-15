# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureVideoProfileMediaDescription2
# Incl. In  : Windows.Media.Capture.MediaCaptureVideoProfileMediaDescription

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureVideoProfileMediaDescription2 = "{C6A6EF13-322D-413A-B85A-68A88E02F4E9}"
$__g_mIIDs[$sIID_IMediaCaptureVideoProfileMediaDescription2] = "IMediaCaptureVideoProfileMediaDescription2"

Global Const $tagIMediaCaptureVideoProfileMediaDescription2 = $tagIInspectable & _
		"get_Subtype hresult(handle*);" & _ ; Out $hValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IMediaCaptureVideoProfileMediaDescription2_GetSubtype($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureVideoProfileMediaDescription2_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
