# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.ILoopingSelector
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.LoopingSelector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoopingSelector = "{077759AC-6B52-5054-BD49-9EBA843CF894}"
$__g_mIIDs[$sIID_ILoopingSelector] = "ILoopingSelector"

Global Const $tagILoopingSelector = $tagIInspectable & _
		"get_ShouldLoop hresult(bool*);" & _ ; Out $bValue
		"put_ShouldLoop hresult(bool);" & _ ; In $bValue
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"put_Items hresult(ptr);" & _ ; In $pValue
		"get_SelectedIndex hresult(long*);" & _ ; Out $iValue
		"put_SelectedIndex hresult(long);" & _ ; In $iValue
		"get_SelectedItem hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedItem hresult(ptr);" & _ ; In $pValue
		"get_ItemWidth hresult(long*);" & _ ; Out $iValue
		"put_ItemWidth hresult(long);" & _ ; In $iValue
		"get_ItemHeight hresult(long*);" & _ ; Out $iValue
		"put_ItemHeight hresult(long);" & _ ; In $iValue
		"get_ItemTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_ItemTemplate hresult(ptr);" & _ ; In $pValue
		"add_SelectionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectionChanged hresult(int64);" ; In $iToken

Func ILoopingSelector_GetShouldLoop($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_SetShouldLoop($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_SetItems($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_GetSelectedIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_SetSelectedIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_GetSelectedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_SetSelectedItem($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_GetItemWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_SetItemWidth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_GetItemHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_SetItemHeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_GetItemTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_SetItemTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_AddHdlrSelectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelector_RemoveHdlrSelectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
