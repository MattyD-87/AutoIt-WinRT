# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPivot
# Incl. In  : Microsoft.UI.Xaml.Controls.Pivot

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPivot = "{1C6438E5-ECAC-5FB6-8E8E-00DE7E922303}"
$__g_mIIDs[$sIID_IPivot] = "IPivot"

Global Const $tagIPivot = $tagIInspectable & _
		"get_Title hresult(ptr*);" & _ ; Out $pValue
		"put_Title hresult(ptr);" & _ ; In $pValue
		"get_TitleTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_TitleTemplate hresult(ptr);" & _ ; In $pValue
		"get_LeftHeader hresult(ptr*);" & _ ; Out $pValue
		"put_LeftHeader hresult(ptr);" & _ ; In $pValue
		"get_LeftHeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_LeftHeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_RightHeader hresult(ptr*);" & _ ; Out $pValue
		"put_RightHeader hresult(ptr);" & _ ; In $pValue
		"get_RightHeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_RightHeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_SelectedIndex hresult(long*);" & _ ; Out $iValue
		"put_SelectedIndex hresult(long);" & _ ; In $iValue
		"get_SelectedItem hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedItem hresult(ptr);" & _ ; In $pValue
		"get_IsLocked hresult(bool*);" & _ ; Out $bValue
		"put_IsLocked hresult(bool);" & _ ; In $bValue
		"get_HeaderFocusVisualPlacement hresult(long*);" & _ ; Out $iValue
		"put_HeaderFocusVisualPlacement hresult(long);" & _ ; In $iValue
		"get_IsHeaderItemsCarouselEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsHeaderItemsCarouselEnabled hresult(bool);" & _ ; In $bValue
		"add_SelectionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectionChanged hresult(int64);" & _ ; In $iToken
		"add_PivotItemLoading hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PivotItemLoading hresult(int64);" & _ ; In $iToken
		"add_PivotItemLoaded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PivotItemLoaded hresult(int64);" & _ ; In $iToken
		"add_PivotItemUnloading hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PivotItemUnloading hresult(int64);" & _ ; In $iToken
		"add_PivotItemUnloaded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PivotItemUnloaded hresult(int64);" ; In $iToken

Func IPivot_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_SetTitle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_GetTitleTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_SetTitleTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_GetLeftHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_SetLeftHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_GetLeftHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_SetLeftHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_GetRightHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_SetRightHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_GetRightHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_SetRightHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_GetSelectedIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_SetSelectedIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_GetSelectedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_SetSelectedItem($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_GetIsLocked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_SetIsLocked($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_GetHeaderFocusVisualPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_SetHeaderFocusVisualPlacement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_GetIsHeaderItemsCarouselEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_SetIsHeaderItemsCarouselEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 30, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_AddHdlrSelectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_RemoveHdlrSelectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_AddHdlrPivotItemLoading($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 33, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_RemoveHdlrPivotItemLoading($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 34, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_AddHdlrPivotItemLoaded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 35, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_RemoveHdlrPivotItemLoaded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 36, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_AddHdlrPivotItemUnloading($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 37, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_RemoveHdlrPivotItemUnloading($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 38, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_AddHdlrPivotItemUnloaded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 39, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot_RemoveHdlrPivotItemUnloaded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 40, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
