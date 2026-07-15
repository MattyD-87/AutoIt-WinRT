# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.ICameraIntrinsics
# Incl. In  : Windows.Media.Devices.Core.CameraIntrinsics

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICameraIntrinsics = "{0AA6ED32-6589-49DA-AFDE-594270CA0AAC}"
$__g_mIIDs[$sIID_ICameraIntrinsics] = "ICameraIntrinsics"

Global Const $tagICameraIntrinsics = $tagIInspectable & _
		"get_FocalLength hresult(struct*);" & _ ; Out $tValue
		"get_PrincipalPoint hresult(struct*);" & _ ; Out $tValue
		"get_RadialDistortion hresult(struct*);" & _ ; Out $tValue
		"get_TangentialDistortion hresult(struct*);" & _ ; Out $tValue
		"get_ImageWidth hresult(ulong*);" & _ ; Out $iValue
		"get_ImageHeight hresult(ulong*);" & _ ; Out $iValue
		"ProjectOntoFrame hresult(struct; struct*);" & _ ; In $tCoordinate, Out $tResult
		"UnprojectAtUnitDepth hresult(struct; struct*);" & _ ; In $tPixelCoordinate, Out $tResult
		"ProjectManyOntoFrame hresult(int; struct*; int; struct*);" & _ ; In $iCoordinatesCnt, $tCoordinates, Out $iResultsCnt, $tResults
		"UnprojectPixelsAtUnitDepth hresult(int; struct*; int; struct*);" ; In $iPixelCoordinatesCnt, $tPixelCoordinates, Out $iResultsCnt, $tResults

Func ICameraIntrinsics_GetFocalLength($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICameraIntrinsics_GetPrincipalPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICameraIntrinsics_GetRadialDistortion($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICameraIntrinsics_GetTangentialDistortion($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICameraIntrinsics_GetImageWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraIntrinsics_GetImageHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraIntrinsics_ProjectOntoFrame($pThis, $tCoordinate)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tCoordinate) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tCoordinate, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func ICameraIntrinsics_UnprojectAtUnitDepth($pThis, $tPixelCoordinate)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPixelCoordinate) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPixelCoordinate, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func ICameraIntrinsics_ProjectManyOntoFrame($pThis, $aCoordinates, ByRef $aResults)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iCoordinatesCnt = Ubound($aCoordinates)
	Local $tCoordinates = DllStructCreate(StringFormat("ptr[%d]", $iCoordinatesCnt))
	For $i = 0 To $iCoordinatesCnt - 1
		DllStructSetData($tCoordinates, 1, $aCoordinates[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iCoordinatesCnt, "struct*", $tCoordinates, "int", Ubound($aResults), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResults = DllStructCreate(StringFormat("ptr[%d]", $aCall[3]), $aCall[4])
	Dim $aResults[$aCall[3]]
	For $i = 0 To Ubound($aResults) - 1
		$aResults[$i] = DllStructGetData($tResults, 1, $i)
	Next
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICameraIntrinsics_UnprojectPixelsAtUnitDepth($pThis, $aPixelCoordinates, ByRef $aResults)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iPixelCoordinatesCnt = Ubound($aPixelCoordinates)
	Local $tPixelCoordinates = DllStructCreate(StringFormat("ptr[%d]", $iPixelCoordinatesCnt))
	For $i = 0 To $iPixelCoordinatesCnt - 1
		DllStructSetData($tPixelCoordinates, 1, $aPixelCoordinates[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iPixelCoordinatesCnt, "struct*", $tPixelCoordinates, "int", Ubound($aResults), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResults = DllStructCreate(StringFormat("ptr[%d]", $aCall[3]), $aCall[4])
	Dim $aResults[$aCall[3]]
	For $i = 0 To Ubound($aResults) - 1
		$aResults[$i] = DllStructGetData($tResults, 1, $i)
	Next
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
