# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IPointerPredictor
# Incl. In  : Microsoft.UI.Input.PointerPredictor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerPredictor = "{12C100EC-2100-565F-A60C-F1187F438828}"
$__g_mIIDs[$sIID_IPointerPredictor] = "IPointerPredictor"

Global Const $tagIPointerPredictor = $tagIInspectable & _
		"get_PredictionTime hresult(int64*);" & _ ; Out $iValue
		"put_PredictionTime hresult(int64);" & _ ; In $iValue
		"GetPredictedPoints hresult(ptr; int*, ptr*);" ; In $pPoint, Out $iResultCnt, $pResult

Func IPointerPredictor_GetPredictionTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPredictor_SetPredictionTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPredictor_GetPredictedPoints($pThis, $pPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPoint And IsInt($pPoint) Then $pPoint = Ptr($pPoint)
	If $pPoint And (Not IsPtr($pPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPoint, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[3]), $aCall[4])
	Local $aResult[$aCall[3]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
