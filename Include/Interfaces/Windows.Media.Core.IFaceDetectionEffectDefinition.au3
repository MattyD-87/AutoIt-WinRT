# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IFaceDetectionEffectDefinition
# Incl. In  : Windows.Media.Core.FaceDetectionEffectDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFaceDetectionEffectDefinition = "{43DCA081-B848-4F33-B702-1FD2624FB016}"
$__g_mIIDs[$sIID_IFaceDetectionEffectDefinition] = "IFaceDetectionEffectDefinition"

Global Const $tagIFaceDetectionEffectDefinition = $tagIInspectable & _
		"put_DetectionMode hresult(long);" & _ ; In $iValue
		"get_DetectionMode hresult(long*);" & _ ; Out $iValue
		"put_SynchronousDetectionEnabled hresult(bool);" & _ ; In $bValue
		"get_SynchronousDetectionEnabled hresult(bool*);" ; Out $bValue

Func IFaceDetectionEffectDefinition_SetDetectionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFaceDetectionEffectDefinition_GetDetectionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFaceDetectionEffectDefinition_SetSynchronousDetectionEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFaceDetectionEffectDefinition_GetSynchronousDetectionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
