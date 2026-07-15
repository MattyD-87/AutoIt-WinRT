# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INumberBox
# Incl. In  : Microsoft.UI.Xaml.Controls.NumberBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INumberBox = "{C18EB0E9-29FB-525D-ABBC-D6B2110F542E}"
$__g_mIIDs[$sIID_INumberBox] = "INumberBox"

Global Const $tagINumberBox = $tagIInspectable & _
		"get_Minimum hresult(double*);" & _ ; Out $fValue
		"put_Minimum hresult(double);" & _ ; In $fValue
		"get_Maximum hresult(double*);" & _ ; Out $fValue
		"put_Maximum hresult(double);" & _ ; In $fValue
		"get_Value hresult(double*);" & _ ; Out $fValue
		"put_Value hresult(double);" & _ ; In $fValue
		"get_SmallChange hresult(double*);" & _ ; Out $fValue
		"put_SmallChange hresult(double);" & _ ; In $fValue
		"get_LargeChange hresult(double*);" & _ ; Out $fValue
		"put_LargeChange hresult(double);" & _ ; In $fValue
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_Header hresult(ptr*);" & _ ; Out $pValue
		"put_Header hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_PlaceholderText hresult(handle*);" & _ ; Out $hValue
		"put_PlaceholderText hresult(handle);" & _ ; In $hValue
		"get_SelectionFlyout hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionFlyout hresult(ptr);" & _ ; In $pValue
		"get_SelectionHighlightColor hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionHighlightColor hresult(ptr);" & _ ; In $pValue
		"get_TextReadingOrder hresult(long*);" & _ ; Out $iValue
		"put_TextReadingOrder hresult(long);" & _ ; In $iValue
		"get_PreventKeyboardDisplayOnProgrammaticFocus hresult(bool*);" & _ ; Out $bValue
		"put_PreventKeyboardDisplayOnProgrammaticFocus hresult(bool);" & _ ; In $bValue
		"get_Description hresult(ptr*);" & _ ; Out $pValue
		"put_Description hresult(ptr);" & _ ; In $pValue
		"get_ValidationMode hresult(long*);" & _ ; Out $iValue
		"put_ValidationMode hresult(long);" & _ ; In $iValue
		"get_SpinButtonPlacementMode hresult(long*);" & _ ; Out $iValue
		"put_SpinButtonPlacementMode hresult(long);" & _ ; In $iValue
		"get_IsWrapEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsWrapEnabled hresult(bool);" & _ ; In $bValue
		"get_AcceptsExpression hresult(bool*);" & _ ; Out $bValue
		"put_AcceptsExpression hresult(bool);" & _ ; In $bValue
		"get_NumberFormatter hresult(ptr*);" & _ ; Out $pValue
		"put_NumberFormatter hresult(ptr);" & _ ; In $pValue
		"add_ValueChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ValueChanged hresult(int64);" ; In $iToken

Func INumberBox_GetMinimum($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetMinimum($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetMaximum($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetMaximum($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetValue($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetSmallChange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetSmallChange($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetLargeChange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetLargeChange($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetPlaceholderText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetPlaceholderText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 24, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetSelectionFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetSelectionFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetSelectionHighlightColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetSelectionHighlightColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetTextReadingOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetTextReadingOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetPreventKeyboardDisplayOnProgrammaticFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetPreventKeyboardDisplayOnProgrammaticFocus($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 32, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetDescription($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 34, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetValidationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 35, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetValidationMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 36, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetSpinButtonPlacementMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetSpinButtonPlacementMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 38, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetIsWrapEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetIsWrapEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 40, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetAcceptsExpression($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetAcceptsExpression($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 42, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_GetNumberFormatter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_SetNumberFormatter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 44, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_AddHdlrValueChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 45, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBox_RemoveHdlrValueChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 46, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
