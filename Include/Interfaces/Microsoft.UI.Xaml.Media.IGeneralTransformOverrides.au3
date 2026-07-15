# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IGeneralTransformOverrides
# Incl. In  : Microsoft.UI.Xaml.Media.GeneralTransform

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeneralTransformOverrides = "{CE8970F1-83F8-543F-9CF5-439C461601F1}"
$__g_mIIDs[$sIID_IGeneralTransformOverrides] = "IGeneralTransformOverrides"

Global Const $tagIGeneralTransformOverrides = $tagIInspectable & _
		"get_InverseCore hresult(ptr*);" & _ ; Out $pValue
		"TryTransformCore hresult(struct; ptr*; bool*);" & _ ; In $tInPoint, Out $pOutPoint, Out $bReturnValue
		"TransformBoundsCore hresult(struct; struct*);" ; In $tRect, Out $tResult

Func IGeneralTransformOverrides_GetInverseCore($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeneralTransformOverrides_TryTransformCore($pThis, $tInPoint, ByRef $pOutPoint)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tInPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tInPoint, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pOutPoint = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGeneralTransformOverrides_TransformBoundsCore($pThis, $tRect)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
