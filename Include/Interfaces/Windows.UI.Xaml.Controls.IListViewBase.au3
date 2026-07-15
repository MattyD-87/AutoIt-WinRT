# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IListViewBase
# Incl. In  : Windows.UI.Xaml.Controls.ListViewBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewBase = "{3D0813BA-6890-4537-BFE5-796D9458EDD6}"
$__g_mIIDs[$sIID_IListViewBase] = "IListViewBase"

Global Const $tagIListViewBase = $tagIInspectable & _
		"get_SelectedItems hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionMode hresult(long*);" & _ ; Out $iValue
		"put_SelectionMode hresult(long);" & _ ; In $iValue
		"get_IsSwipeEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsSwipeEnabled hresult(bool);" & _ ; In $bValue
		"get_CanDragItems hresult(bool*);" & _ ; Out $bValue
		"put_CanDragItems hresult(bool);" & _ ; In $bValue
		"get_CanReorderItems hresult(bool*);" & _ ; Out $bValue
		"put_CanReorderItems hresult(bool);" & _ ; In $bValue
		"get_IsItemClickEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsItemClickEnabled hresult(bool);" & _ ; In $bValue
		"get_DataFetchSize hresult(double*);" & _ ; Out $fValue
		"put_DataFetchSize hresult(double);" & _ ; In $fValue
		"get_IncrementalLoadingThreshold hresult(double*);" & _ ; Out $fValue
		"put_IncrementalLoadingThreshold hresult(double);" & _ ; In $fValue
		"get_IncrementalLoadingTrigger hresult(long*);" & _ ; Out $iValue
		"put_IncrementalLoadingTrigger hresult(long);" & _ ; In $iValue
		"add_ItemClick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ItemClick hresult(int64);" & _ ; In $iToken
		"add_DragItemsStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DragItemsStarting hresult(int64);" & _ ; In $iToken
		"ScrollIntoView hresult(ptr);" & _ ; In $pItem
		"SelectAll hresult();" & _ ; 
		"LoadMoreItemsAsync hresult(ptr*);" & _ ; Out $pOperation
		"ScrollIntoView2 hresult(ptr; long);" & _ ; In $pItem, In $iAlignment
		"get_Header hresult(ptr*);" & _ ; Out $pValue
		"put_Header hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_HeaderTransitions hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTransitions hresult(ptr);" ; In $pValue

Func IListViewBase_GetSelectedItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetSelectionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetSelectionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetIsSwipeEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetIsSwipeEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetCanDragItems($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetCanDragItems($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetCanReorderItems($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetCanReorderItems($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetIsItemClickEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetIsItemClickEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 17, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetDataFetchSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetDataFetchSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetIncrementalLoadingThreshold($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetIncrementalLoadingThreshold($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetIncrementalLoadingTrigger($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetIncrementalLoadingTrigger($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_AddHdlrItemClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 24, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_RemoveHdlrItemClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 25, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_AddHdlrDragItemsStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 26, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_RemoveHdlrDragItemsStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 27, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_ScrollIntoView($pThis, $pItem)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IListViewBase_SelectAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IListViewBase_LoadMoreItemsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IListViewBase_ScrollIntoView2($pThis, $pItem, $iAlignment)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignment) And (Not IsInt($iAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "long", $iAlignment)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IListViewBase_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 33, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 35, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetHeaderTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetHeaderTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 37, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
