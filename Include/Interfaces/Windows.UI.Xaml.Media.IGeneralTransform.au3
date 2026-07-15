# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IGeneralTransform
# Incl. In  : Windows.UI.Xaml.Media.GeneralTransform

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeneralTransform = "{A06798B7-A2EC-415F-ADE2-EADE9333F2C7}"
$__g_mIIDs[$sIID_IGeneralTransform] = "IGeneralTransform"

Global Const $tagIGeneralTransform = $tagIInspectable & _
		"get_Inverse hresult(ptr*);" & _ ; Out $pValue
		"TransformPoint hresult(struct; struct*);" & _ ; In $tPoint, Out $tResult
		"TryTransform hresult(struct; ptr*; bool*);" & _ ; In $tInPoint, Out $pOutPoint, Out $bReturnValue
		"TransformBounds hresult(struct; struct*);" ; In $tRect, Out $tResult

Func IGeneralTransform_GetInverse($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeneralTransform_TransformPoint($pThis, $tPoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IGeneralTransform_TryTransform($pThis, $tInPoint, ByRef $pOutPoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tInPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tInPoint, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pOutPoint = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGeneralTransform_TransformBounds($pThis, $tRect)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
