# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IPhotoCapturedEventArgs
# Incl. In  : Windows.Media.Capture.PhotoCapturedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoCapturedEventArgs = "{373BFBC1-984E-4FF0-BF85-1C00AABC5A45}"
$__g_mIIDs[$sIID_IPhotoCapturedEventArgs] = "IPhotoCapturedEventArgs"

Global Const $tagIPhotoCapturedEventArgs = $tagIInspectable & _
		"get_Frame hresult(ptr*);" & _ ; Out $pValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"get_CaptureTimeOffset hresult(int64*);" ; Out $iValue

Func IPhotoCapturedEventArgs_GetFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoCapturedEventArgs_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoCapturedEventArgs_GetCaptureTimeOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
