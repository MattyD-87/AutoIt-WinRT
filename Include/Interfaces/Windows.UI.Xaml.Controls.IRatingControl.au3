# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRatingControl
# Incl. In  : Windows.UI.Xaml.Controls.RatingControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRatingControl = "{A7D91CA7-E5CF-4963-A24E-9673FE5FFDD5}"
$__g_mIIDs[$sIID_IRatingControl] = "IRatingControl"

Global Const $tagIRatingControl = $tagIInspectable & _
		"get_Caption hresult(handle*);" & _ ; Out $hValue
		"put_Caption hresult(handle);" & _ ; In $hValue
		"get_InitialSetValue hresult(long*);" & _ ; Out $iValue
		"put_InitialSetValue hresult(long);" & _ ; In $iValue
		"get_IsClearEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsClearEnabled hresult(bool);" & _ ; In $bValue
		"get_IsReadOnly hresult(bool*);" & _ ; Out $bValue
		"put_IsReadOnly hresult(bool);" & _ ; In $bValue
		"get_MaxRating hresult(long*);" & _ ; Out $iValue
		"put_MaxRating hresult(long);" & _ ; In $iValue
		"get_PlaceholderValue hresult(double*);" & _ ; Out $fValue
		"put_PlaceholderValue hresult(double);" & _ ; In $fValue
		"get_ItemInfo hresult(ptr*);" & _ ; Out $pValue
		"put_ItemInfo hresult(ptr);" & _ ; In $pValue
		"get_Value hresult(double*);" & _ ; Out $fValue
		"put_Value hresult(double);" & _ ; In $fValue
		"add_ValueChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ValueChanged hresult(int64);" ; In $iToken

Func IRatingControl_GetCaption($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_SetCaption($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_GetInitialSetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_SetInitialSetValue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_GetIsClearEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_SetIsClearEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_GetIsReadOnly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_SetIsReadOnly($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_GetMaxRating($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_SetMaxRating($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_GetPlaceholderValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_SetPlaceholderValue($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_GetItemInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_SetItemInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_SetValue($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_AddHdlrValueChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControl_RemoveHdlrValueChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
