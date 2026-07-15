# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.ISelector
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.Selector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISelector = "{E30EB3A5-B36B-42DC-8527-CD25136C083C}"
$__g_mIIDs[$sIID_ISelector] = "ISelector"

Global Const $tagISelector = $tagIInspectable & _
		"get_SelectedIndex hresult(long*);" & _ ; Out $iValue
		"put_SelectedIndex hresult(long);" & _ ; In $iValue
		"get_SelectedItem hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedItem hresult(ptr);" & _ ; In $pValue
		"get_SelectedValue hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedValue hresult(ptr);" & _ ; In $pValue
		"get_SelectedValuePath hresult(handle*);" & _ ; Out $hValue
		"put_SelectedValuePath hresult(handle);" & _ ; In $hValue
		"get_IsSynchronizedWithCurrentItem hresult(ptr*);" & _ ; Out $pValue
		"put_IsSynchronizedWithCurrentItem hresult(ptr);" & _ ; In $pValue
		"add_SelectionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectionChanged hresult(int64);" ; In $iToken

Func ISelector_GetSelectedIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelector_SetSelectedIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelector_GetSelectedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelector_SetSelectedItem($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelector_GetSelectedValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelector_SetSelectedValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelector_GetSelectedValuePath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelector_SetSelectedValuePath($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelector_GetIsSynchronizedWithCurrentItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelector_SetIsSynchronizedWithCurrentItem($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelector_AddHdlrSelectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelector_RemoveHdlrSelectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
