# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IComboBoxHelperStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ComboBoxHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComboBoxHelperStatics = "{EC21BE42-ED02-5C10-9FBE-AF1881CD877B}"
$__g_mIIDs[$sIID_IComboBoxHelperStatics] = "IComboBoxHelperStatics"

Global Const $tagIComboBoxHelperStatics = $tagIInspectable & _
		"get_KeepInteriorCornersSquareProperty hresult(ptr*);" & _ ; Out $pValue
		"SetKeepInteriorCornersSquare hresult(ptr; bool);" & _ ; In $pComboBox, In $bValue
		"GetKeepInteriorCornersSquare hresult(ptr; bool*);" ; In $pComboBox, Out $bResult

Func IComboBoxHelperStatics_GetKeepInteriorCornersSquareProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBoxHelperStatics_SetKeepInteriorCornersSquare($pThis, $pComboBox, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pComboBox And IsInt($pComboBox) Then $pComboBox = Ptr($pComboBox)
	If $pComboBox And (Not IsPtr($pComboBox)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pComboBox, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IComboBoxHelperStatics_GetKeepInteriorCornersSquare($pThis, $pComboBox)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pComboBox And IsInt($pComboBox) Then $pComboBox = Ptr($pComboBox)
	If $pComboBox And (Not IsPtr($pComboBox)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pComboBox, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
