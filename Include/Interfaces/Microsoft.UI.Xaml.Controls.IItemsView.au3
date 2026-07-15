# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsView
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsView = "{BBB195D8-6A7F-5A42-9866-25FD5A4473AB}"
$__g_mIIDs[$sIID_IItemsView] = "IItemsView"

Global Const $tagIItemsView = $tagIInspectable & _
		"get_ItemsSource hresult(ptr*);" & _ ; Out $pValue
		"put_ItemsSource hresult(ptr);" & _ ; In $pValue
		"get_ScrollView hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalScrollController hresult(ptr*);" & _ ; Out $pValue
		"put_VerticalScrollController hresult(ptr);" & _ ; In $pValue
		"get_ItemTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_ItemTemplate hresult(ptr);" & _ ; In $pValue
		"get_Layout hresult(ptr*);" & _ ; Out $pValue
		"put_Layout hresult(ptr);" & _ ; In $pValue
		"get_IsItemInvokedEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsItemInvokedEnabled hresult(bool);" & _ ; In $bValue
		"get_SelectionMode hresult(long*);" & _ ; Out $iValue
		"put_SelectionMode hresult(long);" & _ ; In $iValue
		"get_ItemTransitionProvider hresult(ptr*);" & _ ; Out $pValue
		"put_ItemTransitionProvider hresult(ptr);" & _ ; In $pValue
		"get_CurrentItemIndex hresult(long*);" & _ ; Out $iValue
		"get_SelectedItem hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedItems hresult(ptr*);" & _ ; Out $pValue
		"TryGetItemIndex hresult(double; double; ptr*; bool*);" & _ ; In $fHorizontalViewportRatio, In $fVerticalViewportRatio, Out $pIndex, Out $bResult
		"StartBringItemIntoView hresult(long; ptr);" & _ ; In $iIndex, In $pOptions
		"Select hresult(long);" & _ ; In $iItemIndex
		"Deselect hresult(long);" & _ ; In $iItemIndex
		"IsSelected hresult(long; bool*);" & _ ; In $iItemIndex, Out $bResult
		"SelectAll hresult();" & _ ; 
		"DeselectAll hresult();" & _ ; 
		"InvertSelection hresult();" & _ ; 
		"add_ItemInvoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ItemInvoked hresult(int64);" & _ ; In $iToken
		"add_SelectionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectionChanged hresult(int64);" ; In $iToken

Func IItemsView_GetItemsSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_SetItemsSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_GetScrollView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_GetVerticalScrollController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_SetVerticalScrollController($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_GetItemTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_SetItemTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_GetLayout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_SetLayout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_GetIsItemInvokedEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_SetIsItemInvokedEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 17, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_GetSelectionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_SetSelectionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_GetItemTransitionProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_SetItemTransitionProvider($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_GetCurrentItemIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_GetSelectedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_GetSelectedItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_TryGetItemIndex($pThis, $fHorizontalViewportRatio, $fVerticalViewportRatio, ByRef $pIndex)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalViewportRatio) And (Not IsNumber($fHorizontalViewportRatio)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalViewportRatio) And (Not IsNumber($fVerticalViewportRatio)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalViewportRatio, "double", $fVerticalViewportRatio, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pIndex = $aCall[4]
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IItemsView_StartBringItemIntoView($pThis, $iIndex, $pOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIndex, "ptr", $pOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IItemsView_Select($pThis, $iItemIndex)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iItemIndex) And (Not IsInt($iItemIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iItemIndex)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IItemsView_Deselect($pThis, $iItemIndex)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iItemIndex) And (Not IsInt($iItemIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iItemIndex)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IItemsView_IsSelected($pThis, $iItemIndex)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iItemIndex) And (Not IsInt($iItemIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iItemIndex, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IItemsView_SelectAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IItemsView_DeselectAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IItemsView_InvertSelection($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IItemsView_AddHdlrItemInvoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 33, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_RemoveHdlrItemInvoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 34, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_AddHdlrSelectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 35, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsView_RemoveHdlrSelectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 36, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
