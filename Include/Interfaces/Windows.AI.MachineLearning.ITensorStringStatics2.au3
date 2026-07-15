# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ITensorStringStatics2
# Incl. In  : Windows.AI.MachineLearning.TensorString

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITensorStringStatics2 = "{9E355ED0-C8E2-5254-9137-0193A3668FD8}"
$__g_mIIDs[$sIID_ITensorStringStatics2] = "ITensorStringStatics2"

Global Const $tagITensorStringStatics2 = $tagIInspectable & _
		"CreateFromShapeArrayAndDataArray hresult(int; struct*; int; struct*; ptr*);" ; In $iShapeCnt, $tShape, In $iDataCnt, $tData, Out $pResult

Func ITensorStringStatics2_CreateFromShapeArrayAndDataArray($pThis, $aShape, $aData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aShape)) Or (Not Ubound($aShape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iShapeCnt = Ubound($aShape)
	Local $tShape = DllStructCreate(StringFormat("int64[%d]", $iShapeCnt))
	For $i = 0 To $iShapeCnt - 1
		DllStructSetData($tShape, 1, $aShape[$i], $i + 1)
	Next
	Local $iDataCnt = Ubound($aData)
	Local $tData = DllStructCreate(StringFormat("handle[%d]", $iDataCnt))
	For $i = 0 To $iDataCnt - 1
		DllStructSetData($tData, 1, _WinRT_CreateHString($aData[$i]), $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iShapeCnt, "struct*", $tShape, "int", $iDataCnt, "struct*", $tData, "ptr*", 0)
	Local $iError = @error
	For $i = 0 To Ubound($aData) - 1
		_WinRT_DeleteHString($aData[$i])
	Next
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
