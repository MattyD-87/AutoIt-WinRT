# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ITensorBooleanStatics2
# Incl. In  : Windows.AI.MachineLearning.TensorBoolean

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITensorBooleanStatics2 = "{A3A4A501-6A2D-52D7-B04B-C435BAEE0115}"
$__g_mIIDs[$sIID_ITensorBooleanStatics2] = "ITensorBooleanStatics2"

Global Const $tagITensorBooleanStatics2 = $tagIInspectable & _
		"CreateFromShapeArrayAndDataArray hresult(int; struct*; int; struct*; ptr*);" & _ ; In $iShapeCnt, $tShape, In $iDataCnt, $tData, Out $pResult
		"CreateFromBuffer hresult(int; struct*; ptr; ptr*);" ; In $iShapeCnt, $tShape, In $pBuffer, Out $pResult

Func ITensorBooleanStatics2_CreateFromShapeArrayAndDataArray($pThis, $aShape, $aData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aShape)) Or (Not Ubound($aShape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iShapeCnt = Ubound($aShape)
	Local $tShape = DllStructCreate(StringFormat("int64[%d]", $iShapeCnt))
	For $i = 0 To $iShapeCnt - 1
		DllStructSetData($tShape, 1, $aShape[$i], $i + 1)
	Next
	If (Not IsArray($aData)) Or (Not Ubound($aData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iDataCnt = Ubound($aData)
	Local $tData = DllStructCreate(StringFormat("bool[%d]", $iDataCnt))
	For $i = 0 To $iDataCnt - 1
		DllStructSetData($tData, 1, $aData[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iShapeCnt, "struct*", $tShape, "int", $iDataCnt, "struct*", $tData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func ITensorBooleanStatics2_CreateFromBuffer($pThis, $aShape, $pBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aShape)) Or (Not Ubound($aShape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iShapeCnt = Ubound($aShape)
	Local $tShape = DllStructCreate(StringFormat("int64[%d]", $iShapeCnt))
	For $i = 0 To $iShapeCnt - 1
		DllStructSetData($tShape, 1, $aShape[$i], $i + 1)
	Next
	If $pBuffer And IsInt($pBuffer) Then $pBuffer = Ptr($pBuffer)
	If $pBuffer And (Not IsPtr($pBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iShapeCnt, "struct*", $tShape, "ptr", $pBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
