# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IFaceDetectionEffect
# Incl. In  : Windows.Media.Core.FaceDetectionEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFaceDetectionEffect = "{AE15EBD2-0542-42A9-BC90-F283A29F46C1}"
$__g_mIIDs[$sIID_IFaceDetectionEffect] = "IFaceDetectionEffect"

Global Const $tagIFaceDetectionEffect = $tagIInspectable & _
		"put_Enabled hresult(bool);" & _ ; In $bValue
		"get_Enabled hresult(bool*);" & _ ; Out $bValue
		"put_DesiredDetectionInterval hresult(int64);" & _ ; In $iValue
		"get_DesiredDetectionInterval hresult(int64*);" & _ ; Out $iValue
		"add_FaceDetected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_FaceDetected hresult(int64);" ; In $iCookie

Func IFaceDetectionEffect_SetEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFaceDetectionEffect_GetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFaceDetectionEffect_SetDesiredDetectionInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFaceDetectionEffect_GetDesiredDetectionInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFaceDetectionEffect_AddHdlrFaceDetected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFaceDetectionEffect_RemoveHdlrFaceDetected($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
