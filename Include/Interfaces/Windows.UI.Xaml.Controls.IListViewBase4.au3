# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IListViewBase4
# Incl. In  : Windows.UI.Xaml.Controls.ListViewBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewBase4 = "{18B7792B-11DC-4EB6-A7BC-741ADB3EEB79}"
$__g_mIIDs[$sIID_IListViewBase4] = "IListViewBase4"

Global Const $tagIListViewBase4 = $tagIInspectable & _
		"get_SelectedRanges hresult(ptr*);" & _ ; Out $pValue
		"get_IsMultiSelectCheckBoxEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsMultiSelectCheckBoxEnabled hresult(bool);" & _ ; In $bValue
		"add_DragItemsCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DragItemsCompleted hresult(int64);" & _ ; In $iToken
		"add_ChoosingItemContainer hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ChoosingItemContainer hresult(int64);" & _ ; In $iToken
		"add_ChoosingGroupHeaderContainer hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ChoosingGroupHeaderContainer hresult(int64);" & _ ; In $iToken
		"SelectRange hresult(ptr);" & _ ; In $pItemIndexRange
		"DeselectRange hresult(ptr);" ; In $pItemIndexRange

Func IListViewBase4_GetSelectedRanges($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase4_GetIsMultiSelectCheckBoxEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase4_SetIsMultiSelectCheckBoxEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase4_AddHdlrDragItemsCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase4_RemoveHdlrDragItemsCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase4_AddHdlrChoosingItemContainer($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase4_RemoveHdlrChoosingItemContainer($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase4_AddHdlrChoosingGroupHeaderContainer($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase4_RemoveHdlrChoosingGroupHeaderContainer($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase4_SelectRange($pThis, $pItemIndexRange)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItemIndexRange And IsInt($pItemIndexRange) Then $pItemIndexRange = Ptr($pItemIndexRange)
	If $pItemIndexRange And (Not IsPtr($pItemIndexRange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItemIndexRange)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IListViewBase4_DeselectRange($pThis, $pItemIndexRange)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItemIndexRange And IsInt($pItemIndexRange) Then $pItemIndexRange = Ptr($pItemIndexRange)
	If $pItemIndexRange And (Not IsPtr($pItemIndexRange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItemIndexRange)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
