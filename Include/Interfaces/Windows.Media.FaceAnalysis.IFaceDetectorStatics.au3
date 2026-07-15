# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.FaceAnalysis.IFaceDetectorStatics
# Incl. In  : Windows.Media.FaceAnalysis.FaceDetector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFaceDetectorStatics = "{BC042D67-9047-33F6-881B-6746C1B218B8}"
$__g_mIIDs[$sIID_IFaceDetectorStatics] = "IFaceDetectorStatics"

Global Const $tagIFaceDetectorStatics = $tagIInspectable & _
		"CreateAsync hresult(ptr*);" & _ ; Out $pReturnValue
		"GetSupportedBitmapPixelFormats hresult(ptr*);" & _ ; Out $pResult
		"IsBitmapPixelFormatSupported hresult(long; bool*);" & _ ; In $iBitmapPixelFormat, Out $bResult
		"get_IsSupported hresult(bool*);" ; Out $bReturnValue

Func IFaceDetectorStatics_CreateAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFaceDetectorStatics_GetSupportedBitmapPixelFormats($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFaceDetectorStatics_IsBitmapPixelFormatSupported($pThis, $iBitmapPixelFormat)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBitmapPixelFormat) And (Not IsInt($iBitmapPixelFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iBitmapPixelFormat, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFaceDetectorStatics_GetIsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
