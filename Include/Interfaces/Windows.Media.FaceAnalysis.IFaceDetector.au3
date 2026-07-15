# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.FaceAnalysis.IFaceDetector
# Incl. In  : Windows.Media.FaceAnalysis.FaceDetector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFaceDetector = "{16B672DC-FE6F-3117-8D95-C3F04D51630C}"
$__g_mIIDs[$sIID_IFaceDetector] = "IFaceDetector"

Global Const $tagIFaceDetector = $tagIInspectable & _
		"DetectFacesAsync hresult(ptr; ptr*);" & _ ; In $pImage, Out $pReturnValue
		"DetectFacesAsync2 hresult(ptr; struct; ptr*);" & _ ; In $pImage, In $tSearchArea, Out $pReturnValue
		"get_MinDetectableFaceSize hresult(struct*);" & _ ; Out $tReturnValue
		"put_MinDetectableFaceSize hresult(struct);" & _ ; In $tValue
		"get_MaxDetectableFaceSize hresult(struct*);" & _ ; Out $tReturnValue
		"put_MaxDetectableFaceSize hresult(struct);" ; In $tValue

Func IFaceDetector_DetectFacesAsync($pThis, $pImage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImage And IsInt($pImage) Then $pImage = Ptr($pImage)
	If $pImage And (Not IsPtr($pImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFaceDetector_DetectFacesAsync2($pThis, $pImage, $tSearchArea)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImage And IsInt($pImage) Then $pImage = Ptr($pImage)
	If $pImage And (Not IsPtr($pImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSearchArea) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImage, "struct*", $tSearchArea, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFaceDetector_GetMinDetectableFaceSize($pThis)
	Local $tagReturnValue = "align 1;ulong;ulong;"
	Local $tReturnValue = DllStructCreate($tagReturnValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tReturnValue)
	Return SetError(@error, @extended, $tReturnValue)
EndFunc

Func IFaceDetector_SetMinDetectableFaceSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFaceDetector_GetMaxDetectableFaceSize($pThis)
	Local $tagReturnValue = "align 1;ulong;ulong;"
	Local $tReturnValue = DllStructCreate($tagReturnValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tReturnValue)
	Return SetError(@error, @extended, $tReturnValue)
EndFunc

Func IFaceDetector_SetMaxDetectableFaceSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
