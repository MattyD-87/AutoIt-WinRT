# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IAutoSuggestBoxHelperStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.AutoSuggestBoxHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoSuggestBoxHelperStatics = "{A8C05752-B160-5710-A009-2AD0FC4ED111}"
$__g_mIIDs[$sIID_IAutoSuggestBoxHelperStatics] = "IAutoSuggestBoxHelperStatics"

Global Const $tagIAutoSuggestBoxHelperStatics = $tagIInspectable & _
		"get_KeepInteriorCornersSquareProperty hresult(ptr*);" & _ ; Out $pValue
		"SetKeepInteriorCornersSquare hresult(ptr; bool);" & _ ; In $pAutoSuggestBox, In $bValue
		"GetKeepInteriorCornersSquare hresult(ptr; bool*);" ; In $pAutoSuggestBox, Out $bResult

Func IAutoSuggestBoxHelperStatics_GetKeepInteriorCornersSquareProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBoxHelperStatics_SetKeepInteriorCornersSquare($pThis, $pAutoSuggestBox, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAutoSuggestBox And IsInt($pAutoSuggestBox) Then $pAutoSuggestBox = Ptr($pAutoSuggestBox)
	If $pAutoSuggestBox And (Not IsPtr($pAutoSuggestBox)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAutoSuggestBox, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAutoSuggestBoxHelperStatics_GetKeepInteriorCornersSquare($pThis, $pAutoSuggestBox)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAutoSuggestBox And IsInt($pAutoSuggestBox) Then $pAutoSuggestBox = Ptr($pAutoSuggestBox)
	If $pAutoSuggestBox And (Not IsPtr($pAutoSuggestBox)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAutoSuggestBox, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
