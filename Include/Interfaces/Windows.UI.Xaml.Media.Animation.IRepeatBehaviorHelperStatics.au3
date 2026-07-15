# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IRepeatBehaviorHelperStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.RepeatBehaviorHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRepeatBehaviorHelperStatics = "{7A795033-79F3-4DD9-B267-9CF50FB51F84}"
$__g_mIIDs[$sIID_IRepeatBehaviorHelperStatics] = "IRepeatBehaviorHelperStatics"

Global Const $tagIRepeatBehaviorHelperStatics = $tagIInspectable & _
		"get_Forever hresult(struct*);" & _ ; Out $tValue
		"FromCount hresult(double; struct*);" & _ ; In $fCount, Out $tResult
		"FromDuration hresult(int64; struct*);" & _ ; In $iDuration, Out $tResult
		"GetHasCount hresult(struct; bool*);" & _ ; In $tTarget, Out $bResult
		"GetHasDuration hresult(struct; bool*);" & _ ; In $tTarget, Out $bResult
		"Equals hresult(struct; struct; bool*);" ; In $tTarget, In $tValue, Out $bResult

Func IRepeatBehaviorHelperStatics_GetForever($pThis)
	Local $tagValue = "align 1;double;int64;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRepeatBehaviorHelperStatics_FromCount($pThis, $fCount)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fCount) And (Not IsNumber($fCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fCount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;int64;long;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IRepeatBehaviorHelperStatics_FromDuration($pThis, $iDuration)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDuration) And (Not IsInt($iDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iDuration, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;int64;long;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IRepeatBehaviorHelperStatics_GetHasCount($pThis, $tTarget)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tTarget) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tTarget, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRepeatBehaviorHelperStatics_GetHasDuration($pThis, $tTarget)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tTarget) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tTarget, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRepeatBehaviorHelperStatics_Equals($pThis, $tTarget, $tValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tTarget) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tTarget, "struct*", $tValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
