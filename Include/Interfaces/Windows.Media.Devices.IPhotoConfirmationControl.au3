# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IPhotoConfirmationControl
# Incl. In  : Windows.Media.Devices.PhotoConfirmationControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoConfirmationControl = "{C8F3F363-FF5E-4582-A9A8-0550F85A4A76}"
$__g_mIIDs[$sIID_IPhotoConfirmationControl] = "IPhotoConfirmationControl"

Global Const $tagIPhotoConfirmationControl = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bPbSupported
		"get_Enabled hresult(bool*);" & _ ; Out $bValue
		"put_Enabled hresult(bool);" & _ ; In $bValue
		"get_PixelFormat hresult(long*);" & _ ; Out $iFormat
		"put_PixelFormat hresult(long);" ; In $iFormat

Func IPhotoConfirmationControl_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoConfirmationControl_GetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoConfirmationControl_SetEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoConfirmationControl_GetPixelFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoConfirmationControl_SetPixelFormat($pThis, $iFormat)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iFormat)
	Return SetError(@error, @extended, $vValue)
EndFunc
