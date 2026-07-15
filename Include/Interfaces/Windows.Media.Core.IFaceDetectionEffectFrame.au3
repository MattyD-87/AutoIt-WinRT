# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IFaceDetectionEffectFrame
# Incl. In  : Windows.Media.Core.FaceDetectionEffectFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFaceDetectionEffectFrame = "{8AB08993-5DC8-447B-A247-5270BD802ECE}"
$__g_mIIDs[$sIID_IFaceDetectionEffectFrame] = "IFaceDetectionEffectFrame"

Global Const $tagIFaceDetectionEffectFrame = $tagIInspectable & _
		"get_DetectedFaces hresult(ptr*);" ; Out $pValue

Func IFaceDetectionEffectFrame_GetDetectedFaces($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
