# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IPhotoConfirmationCapturedEventArgs
# Incl. In  : Windows.Media.Capture.PhotoConfirmationCapturedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoConfirmationCapturedEventArgs = "{AB473672-C28A-4827-8F8D-3636D3BEB51E}"
$__g_mIIDs[$sIID_IPhotoConfirmationCapturedEventArgs] = "IPhotoConfirmationCapturedEventArgs"

Global Const $tagIPhotoConfirmationCapturedEventArgs = $tagIInspectable & _
		"get_Frame hresult(ptr*);" & _ ; Out $pValue
		"get_CaptureTimeOffset hresult(int64*);" ; Out $iValue

Func IPhotoConfirmationCapturedEventArgs_GetFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoConfirmationCapturedEventArgs_GetCaptureTimeOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
