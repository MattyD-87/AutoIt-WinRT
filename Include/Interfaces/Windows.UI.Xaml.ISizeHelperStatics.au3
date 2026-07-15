# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.ISizeHelperStatics
# Incl. In  : Windows.UI.Xaml.SizeHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISizeHelperStatics = "{6286C5B2-CF78-4915-AA40-76004A165F5E}"
$__g_mIIDs[$sIID_ISizeHelperStatics] = "ISizeHelperStatics"

Global Const $tagISizeHelperStatics = $tagIInspectable & _
		"get_Empty hresult(struct*);" & _ ; Out $tValue
		"FromDimensions hresult(float; float; struct*);" & _ ; In $fWidth, In $fHeight, Out $tResult
		"GetIsEmpty hresult(struct; bool*);" & _ ; In $tTarget, Out $bResult
		"Equals hresult(struct; struct; bool*);" ; In $tTarget, In $tValue, Out $bResult

Func ISizeHelperStatics_GetEmpty($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISizeHelperStatics_FromDimensions($pThis, $fWidth, $fHeight)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fWidth) And (Not IsNumber($fWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fHeight) And (Not IsNumber($fHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fWidth, "float", $fHeight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func ISizeHelperStatics_GetIsEmpty($pThis, $tTarget)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tTarget) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tTarget, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISizeHelperStatics_Equals($pThis, $tTarget, $tValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tTarget) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tTarget, "struct*", $tValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
