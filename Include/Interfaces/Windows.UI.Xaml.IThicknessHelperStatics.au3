# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IThicknessHelperStatics
# Incl. In  : Windows.UI.Xaml.ThicknessHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IThicknessHelperStatics = "{C0991A7C-070C-4DA6-8784-01CA800EB73A}"
$__g_mIIDs[$sIID_IThicknessHelperStatics] = "IThicknessHelperStatics"

Global Const $tagIThicknessHelperStatics = $tagIInspectable & _
		"FromLengths hresult(double; double; double; double; struct*);" & _ ; In $fLeft, In $fTop, In $fRight, In $fBottom, Out $tResult
		"FromUniformLength hresult(double; struct*);" ; In $fUniformLength, Out $tResult

Func IThicknessHelperStatics_FromLengths($pThis, $fLeft, $fTop, $fRight, $fBottom)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fLeft) And (Not IsNumber($fLeft)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fTop) And (Not IsNumber($fTop)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRight) And (Not IsNumber($fRight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fBottom) And (Not IsNumber($fBottom)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fLeft, "double", $fTop, "double", $fRight, "double", $fBottom, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;double;double;double;"
	Local $tResult = DllStructCreate($tagResult, $aCall[6])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IThicknessHelperStatics_FromUniformLength($pThis, $fUniformLength)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fUniformLength) And (Not IsNumber($fUniformLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fUniformLength, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;double;double;double;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
