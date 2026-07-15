# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentCoordinateConverter
# Incl. In  : Microsoft.UI.Content.ContentCoordinateConverter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentCoordinateConverter = "{10A11230-5EB4-5840-A346-570F4A49040F}"
$__g_mIIDs[$sIID_IContentCoordinateConverter] = "IContentCoordinateConverter"

Global Const $tagIContentCoordinateConverter = $tagIInspectable & _
		"ConvertLocalToScreen hresult(struct; struct*);" & _ ; In $tLocalPoint, Out $tResult
		"ConvertLocalToScreen2 hresult(int; struct*; int*, ptr*);" & _ ; In $iLocalPointsCnt, $tLocalPoints, Out $iResultCnt, $pResult
		"ConvertLocalToScreen3 hresult(int; struct*; long; int*, ptr*);" & _ ; In $iLocalPointsCnt, $tLocalPoints, In $iRoundingMode, Out $iResultCnt, $pResult
		"ConvertLocalToScreen4 hresult(struct; struct*);" & _ ; In $tLocalRect, Out $tResult
		"ConvertScreenToLocal hresult(struct; struct*);" & _ ; In $tScreenPoint, Out $tResult
		"ConvertScreenToLocal2 hresult(int; struct*; int*, ptr*);" & _ ; In $iScreenPointsCnt, $tScreenPoints, Out $iResultCnt, $pResult
		"ConvertScreenToLocal3 hresult(struct; struct*);" ; In $tScreenRect, Out $tResult

Func IContentCoordinateConverter_ConvertLocalToScreen($pThis, $tLocalPoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tLocalPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tLocalPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "long;long;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IContentCoordinateConverter_ConvertLocalToScreen2($pThis, $aLocalPoints)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iLocalPointsCnt = Ubound($aLocalPoints)
	Local $tLocalPoints = DllStructCreate(StringFormat("ptr[%d]", $iLocalPointsCnt))
	For $i = 0 To $iLocalPointsCnt - 1
		DllStructSetData($tLocalPoints, 1, $aLocalPoints[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iLocalPointsCnt, "struct*", $tLocalPoints, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[4]), $aCall[5])
	Local $aResult[$aCall[4]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IContentCoordinateConverter_ConvertLocalToScreen3($pThis, $aLocalPoints, $iRoundingMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iLocalPointsCnt = Ubound($aLocalPoints)
	Local $tLocalPoints = DllStructCreate(StringFormat("ptr[%d]", $iLocalPointsCnt))
	For $i = 0 To $iLocalPointsCnt - 1
		DllStructSetData($tLocalPoints, 1, $aLocalPoints[$i], $i + 1)
	Next
	If ($iRoundingMode) And (Not IsInt($iRoundingMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iLocalPointsCnt, "struct*", $tLocalPoints, "long", $iRoundingMode, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[5]), $aCall[6])
	Local $aResult[$aCall[5]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IContentCoordinateConverter_ConvertLocalToScreen4($pThis, $tLocalRect)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tLocalRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tLocalRect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "long;long;long;long;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IContentCoordinateConverter_ConvertScreenToLocal($pThis, $tScreenPoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tScreenPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tScreenPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IContentCoordinateConverter_ConvertScreenToLocal2($pThis, $aScreenPoints)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iScreenPointsCnt = Ubound($aScreenPoints)
	Local $tScreenPoints = DllStructCreate(StringFormat("ptr[%d]", $iScreenPointsCnt))
	For $i = 0 To $iScreenPointsCnt - 1
		DllStructSetData($tScreenPoints, 1, $aScreenPoints[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iScreenPointsCnt, "struct*", $tScreenPoints, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[4]), $aCall[5])
	Local $aResult[$aCall[4]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IContentCoordinateConverter_ConvertScreenToLocal3($pThis, $tScreenRect)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tScreenRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tScreenRect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
