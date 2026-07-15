# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IListViewBase
# Incl. In  : Microsoft.UI.Xaml.Controls.ListViewBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewBase = "{775C57AC-ABCE-5BEB-8E34-3B8158AEDD80}"
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
		"get_ShowsScrollingPlaceholders hresult(bool*);" & _ ; Out $bValue
		"put_ShowsScrollingPlaceholders hresult(bool);" & _ ; In $bValue
		"get_ReorderMode hresult(long*);" & _ ; Out $iValue
		"put_ReorderMode hresult(long);" & _ ; In $iValue
		"get_SelectedRanges hresult(ptr*);" & _ ; Out $pValue
		"get_IsMultiSelectCheckBoxEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsMultiSelectCheckBoxEnabled hresult(bool);" & _ ; In $bValue
		"get_SingleSelectionFollowsFocus hresult(bool*);" & _ ; Out $bValue
		"put_SingleSelectionFollowsFocus hresult(bool);" & _ ; In $bValue
		"add_ItemClick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ItemClick hresult(int64);" & _ ; In $iToken
		"add_DragItemsStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DragItemsStarting hresult(int64);" & _ ; In $iToken
		"add_DragItemsCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DragItemsCompleted hresult(int64);" & _ ; In $iToken
		"add_ContainerContentChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContainerContentChanging hresult(int64);" & _ ; In $iToken
		"add_ChoosingItemContainer hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ChoosingItemContainer hresult(int64);" & _ ; In $iToken
		"add_ChoosingGroupHeaderContainer hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ChoosingGroupHeaderContainer hresult(int64);" & _ ; In $iToken
		"ScrollIntoView hresult(ptr);" & _ ; In $pItem
		"SelectAll hresult();" & _ ; 
		"LoadMoreItemsAsync hresult(ptr*);" & _ ; Out $pOperation
		"ScrollIntoView2 hresult(ptr; long);" & _ ; In $pItem, In $iAlignment
		"SetDesiredContainerUpdateDuration hresult(int64);" & _ ; In $iDuration
		"SelectRange hresult(ptr);" & _ ; In $pItemIndexRange
		"DeselectRange hresult(ptr);" & _ ; In $pItemIndexRange
		"IsDragSource hresult(bool*);" & _ ; Out $bResult
		"TryStartConnectedAnimationAsync hresult(ptr; ptr; handle; ptr*);" & _ ; In $pAnimation, In $pItem, In $hElementName, Out $pOperation
		"PrepareConnectedAnimation hresult(handle; ptr; handle; ptr*);" & _ ; In $hKey, In $pItem, In $hElementName, Out $pResult
		"get_Header hresult(ptr*);" & _ ; Out $pValue
		"put_Header hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_HeaderTransitions hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTransitions hresult(ptr);" & _ ; In $pValue
		"get_Footer hresult(ptr*);" & _ ; Out $pValue
		"put_Footer hresult(ptr);" & _ ; In $pValue
		"get_FooterTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_FooterTemplate hresult(ptr);" & _ ; In $pValue
		"get_FooterTransitions hresult(ptr*);" & _ ; Out $pValue
		"put_FooterTransitions hresult(ptr);" ; In $pValue

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

Func IListViewBase_GetShowsScrollingPlaceholders($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetShowsScrollingPlaceholders($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 25, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetReorderMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetReorderMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 27, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetSelectedRanges($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetIsMultiSelectCheckBoxEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetIsMultiSelectCheckBoxEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 30, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetSingleSelectionFollowsFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetSingleSelectionFollowsFocus($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 32, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_AddHdlrItemClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 33, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_RemoveHdlrItemClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 34, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_AddHdlrDragItemsStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 35, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_RemoveHdlrDragItemsStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 36, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_AddHdlrDragItemsCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 37, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_RemoveHdlrDragItemsCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 38, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_AddHdlrContainerContentChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 39, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_RemoveHdlrContainerContentChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 40, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_AddHdlrChoosingItemContainer($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 41, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_RemoveHdlrChoosingItemContainer($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 42, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_AddHdlrChoosingGroupHeaderContainer($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 43, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_RemoveHdlrChoosingGroupHeaderContainer($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 44, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_ScrollIntoView($pThis, $pItem)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IListViewBase_SelectAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 46)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IListViewBase_LoadMoreItemsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 47)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IListViewBase_ScrollIntoView2($pThis, $pItem, $iAlignment)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 48)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignment) And (Not IsInt($iAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "long", $iAlignment)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IListViewBase_SetDesiredContainerUpdateDuration($pThis, $iDuration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 49)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDuration) And (Not IsInt($iDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iDuration)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IListViewBase_SelectRange($pThis, $pItemIndexRange)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 50)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItemIndexRange And IsInt($pItemIndexRange) Then $pItemIndexRange = Ptr($pItemIndexRange)
	If $pItemIndexRange And (Not IsPtr($pItemIndexRange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItemIndexRange)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IListViewBase_DeselectRange($pThis, $pItemIndexRange)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 51)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItemIndexRange And IsInt($pItemIndexRange) Then $pItemIndexRange = Ptr($pItemIndexRange)
	If $pItemIndexRange And (Not IsPtr($pItemIndexRange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItemIndexRange)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IListViewBase_IsDragSource($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 52)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IListViewBase_TryStartConnectedAnimationAsync($pThis, $pAnimation, $pItem, $sElementName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 53)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnimation And IsInt($pAnimation) Then $pAnimation = Ptr($pAnimation)
	If $pAnimation And (Not IsPtr($pAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sElementName) And (Not IsString($sElementName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hElementName = _WinRT_CreateHString($sElementName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnimation, "ptr", $pItem, "handle", $hElementName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hElementName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IListViewBase_PrepareConnectedAnimation($pThis, $sKey, $pItem, $sElementName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 54)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sKey) And (Not IsString($sKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKey = _WinRT_CreateHString($sKey)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sElementName) And (Not IsString($sElementName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hElementName = _WinRT_CreateHString($sElementName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hKey, "ptr", $pItem, "handle", $hElementName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hKey)
	_WinRT_DeleteHString($hElementName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IListViewBase_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 56, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 58, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetHeaderTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetHeaderTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 60, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetFooter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 61)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetFooter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 62, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetFooterTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 63)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetFooterTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 64, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_GetFooterTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 65)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase_SetFooterTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 66, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
