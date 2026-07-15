# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.ICameraIntrinsics2
# Incl. In  : Windows.Media.Devices.Core.CameraIntrinsics

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICameraIntrinsics2 = "{0CDAA447-0798-4B4D-839F-C5EC414DB27A}"
$__g_mIIDs[$sIID_ICameraIntrinsics2] = "ICameraIntrinsics2"

Global Const $tagICameraIntrinsics2 = $tagIInspectable & _
		"get_UndistortedProjectionTransform hresult(struct*);" & _ ; Out $tValue
		"DistortPoint hresult(struct; struct*);" & _ ; In $tInput, Out $tResult
		"DistortPoints hresult(int; struct*; int; struct*);" & _ ; In $iInputsCnt, $tInputs, Out $iResultsCnt, $tResults
		"UndistortPoint hresult(struct; struct*);" & _ ; In $tInput, Out $tResult
		"UndistortPoints hresult(int; struct*; int; struct*);" ; In $iInputsCnt, $tInputs, Out $iResultsCnt, $tResults

Func ICameraIntrinsics2_GetUndistortedProjectionTransform($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICameraIntrinsics2_DistortPoint($pThis, $tInput)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tInput) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tInput, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func ICameraIntrinsics2_DistortPoints($pThis, $aInputs, ByRef $aResults)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iInputsCnt = Ubound($aInputs)
	Local $tInputs = DllStructCreate(StringFormat("ptr[%d]", $iInputsCnt))
	For $i = 0 To $iInputsCnt - 1
		DllStructSetData($tInputs, 1, $aInputs[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iInputsCnt, "struct*", $tInputs, "int", Ubound($aResults), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResults = DllStructCreate(StringFormat("ptr[%d]", $aCall[3]), $aCall[4])
	Dim $aResults[$aCall[3]]
	For $i = 0 To Ubound($aResults) - 1
		$aResults[$i] = DllStructGetData($tResults, 1, $i)
	Next
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICameraIntrinsics2_UndistortPoint($pThis, $tInput)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tInput) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tInput, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func ICameraIntrinsics2_UndistortPoints($pThis, $aInputs, ByRef $aResults)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iInputsCnt = Ubound($aInputs)
	Local $tInputs = DllStructCreate(StringFormat("ptr[%d]", $iInputsCnt))
	For $i = 0 To $iInputsCnt - 1
		DllStructSetData($tInputs, 1, $aInputs[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iInputsCnt, "struct*", $tInputs, "int", Ubound($aResults), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResults = DllStructCreate(StringFormat("ptr[%d]", $aCall[3]), $aCall[4])
	Dim $aResults[$aCall[3]]
	For $i = 0 To Ubound($aResults) - 1
		$aResults[$i] = DllStructGetData($tResults, 1, $i)
	Next
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
