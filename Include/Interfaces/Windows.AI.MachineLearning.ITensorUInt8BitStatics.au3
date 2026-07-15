# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ITensorUInt8BitStatics
# Incl. In  : Windows.AI.MachineLearning.TensorUInt8Bit

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITensorUInt8BitStatics = "{05F67583-BC24-4220-8A41-2DCD8C5ED33C}"
$__g_mIIDs[$sIID_ITensorUInt8BitStatics] = "ITensorUInt8BitStatics"

Global Const $tagITensorUInt8BitStatics = $tagIInspectable & _
		"Create hresult(ptr*);" & _ ; Out $pResult
		"Create2 hresult(ptr; ptr*);" & _ ; In $pShape, Out $pResult
		"CreateFromArray hresult(ptr; int; struct*; ptr*);" & _ ; In $pShape, In $iDataCnt, $tData, Out $pResult
		"CreateFromIterable hresult(ptr; ptr; ptr*);" ; In $pShape, In $pData, Out $pResult

Func ITensorUInt8BitStatics_Create($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITensorUInt8BitStatics_Create2($pThis, $pShape)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pShape And IsInt($pShape) Then $pShape = Ptr($pShape)
	If $pShape And (Not IsPtr($pShape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pShape, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITensorUInt8BitStatics_CreateFromArray($pThis, $pShape, $dData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pShape And IsInt($pShape) Then $pShape = Ptr($pShape)
	If $pShape And (Not IsPtr($pShape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsBinary($dData)) Or (Not BinaryLen($dData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iDataCnt = BinaryLen($dData)
	Local $tData = DllStructCreate(StringFormat("byte[%d]", $iDataCnt))
	DllStructSetData($tData, 1, $dData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pShape, "int", $iDataCnt, "struct*", $tData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ITensorUInt8BitStatics_CreateFromIterable($pThis, $pShape, $pData)
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
