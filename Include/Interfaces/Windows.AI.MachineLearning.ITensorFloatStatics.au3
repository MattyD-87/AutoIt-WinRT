# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ITensorFloatStatics
# Incl. In  : Windows.AI.MachineLearning.TensorFloat

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITensorFloatStatics = "{DBCD395B-3BA3-452F-B10D-3C135E573FA9}"
$__g_mIIDs[$sIID_ITensorFloatStatics] = "ITensorFloatStatics"

Global Const $tagITensorFloatStatics = $tagIInspectable & _
		"Create hresult(ptr*);" & _ ; Out $pResult
		"Create2 hresult(ptr; ptr*);" & _ ; In $pShape, Out $pResult
		"CreateFromArray hresult(ptr; int; struct*; ptr*);" & _ ; In $pShape, In $iDataCnt, $tData, Out $pResult
		"CreateFromIterable hresult(ptr; ptr; ptr*);" ; In $pShape, In $pData, Out $pResult

Func ITensorFloatStatics_Create($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITensorFloatStatics_Create2($pThis, $pShape)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pShape And IsInt($pShape) Then $pShape = Ptr($pShape)
	If $pShape And (Not IsPtr($pShape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pShape, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITensorFloatStatics_CreateFromArray($pThis, $pShape, $aData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pShape And IsInt($pShape) Then $pShape = Ptr($pShape)
	If $pShape And (Not IsPtr($pShape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsArray($aData)) Or (Not Ubound($aData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iDataCnt = Ubound($aData)
	Local $tData = DllStructCreate(StringFormat("float[%d]", $iDataCnt))
	For $i = 0 To $iDataCnt - 1
		DllStructSetData($tData, 1, $aData[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pShape, "int", $iDataCnt, "struct*", $tData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ITensorFloatStatics_CreateFromIterable($pThis, $pShape, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pShape And IsInt($pShape) Then $pShape = Ptr($pShape)
	If $pShape And (Not IsPtr($pShape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pShape, "ptr", $pData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
