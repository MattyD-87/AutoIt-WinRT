# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabView
# Incl. In  : Microsoft.UI.Xaml.Controls.TabView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabView = "{07B509E1-1D38-551B-95F4-4732B049F6A6}"
$__g_mIIDs[$sIID_ITabView] = "ITabView"

Global Const $tagITabView = $tagIInspectable & _
		"get_TabWidthMode hresult(long*);" & _ ; Out $iValue
		"put_TabWidthMode hresult(long);" & _ ; In $iValue
		"get_CloseButtonOverlayMode hresult(long*);" & _ ; Out $iValue
		"put_CloseButtonOverlayMode hresult(long);" & _ ; In $iValue
		"get_TabStripHeader hresult(ptr*);" & _ ; Out $pValue
		"put_TabStripHeader hresult(ptr);" & _ ; In $pValue
		"get_TabStripHeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_TabStripHeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_TabStripFooter hresult(ptr*);" & _ ; Out $pValue
		"put_TabStripFooter hresult(ptr);" & _ ; In $pValue
		"get_TabStripFooterTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_TabStripFooterTemplate hresult(ptr);" & _ ; In $pValue
		"get_IsAddTabButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsAddTabButtonVisible hresult(bool);" & _ ; In $bValue
		"get_AddTabButtonCommand hresult(ptr*);" & _ ; Out $pValue
		"put_AddTabButtonCommand hresult(ptr);" & _ ; In $pValue
		"get_AddTabButtonCommandParameter hresult(ptr*);" & _ ; Out $pValue
		"put_AddTabButtonCommandParameter hresult(ptr);" & _ ; In $pValue
		"add_TabCloseRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TabCloseRequested hresult(int64);" & _ ; In $iToken
		"add_TabDroppedOutside hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TabDroppedOutside hresult(int64);" & _ ; In $iToken
		"add_AddTabButtonClick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AddTabButtonClick hresult(int64);" & _ ; In $iToken
		"add_TabItemsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TabItemsChanged hresult(int64);" & _ ; In $iToken
		"get_TabItemsSource hresult(ptr*);" & _ ; Out $pValue
		"put_TabItemsSource hresult(ptr);" & _ ; In $pValue
		"get_TabItems hresult(ptr*);" & _ ; Out $pValue
		"get_TabItemTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_TabItemTemplate hresult(ptr);" & _ ; In $pValue
		"get_TabItemTemplateSelector hresult(ptr*);" & _ ; Out $pValue
		"put_TabItemTemplateSelector hresult(ptr);" & _ ; In $pValue
		"get_CanDragTabs hresult(bool*);" & _ ; Out $bValue
		"put_CanDragTabs hresult(bool);" & _ ; In $bValue
		"get_CanReorderTabs hresult(bool*);" & _ ; Out $bValue
		"put_CanReorderTabs hresult(bool);" & _ ; In $bValue
		"get_AllowDropTabs hresult(bool*);" & _ ; Out $bValue
		"put_AllowDropTabs hresult(bool);" & _ ; In $bValue
		"get_SelectedIndex hresult(long*);" & _ ; Out $iValue
		"put_SelectedIndex hresult(long);" & _ ; In $iValue
		"get_SelectedItem hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedItem hresult(ptr);" & _ ; In $pValue
		"ContainerFromItem hresult(ptr; ptr*);" & _ ; In $pItem, Out $pResult
		"ContainerFromIndex hresult(long; ptr*);" & _ ; In $iIndex, Out $pResult
		"add_SelectionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectionChanged hresult(int64);" & _ ; In $iToken
		"add_TabDragStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TabDragStarting hresult(int64);" & _ ; In $iToken
		"add_TabDragCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TabDragCompleted hresult(int64);" & _ ; In $iToken
		"add_TabStripDragOver hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TabStripDragOver hresult(int64);" & _ ; In $iToken
		"add_TabStripDrop hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TabStripDrop hresult(int64);" ; In $iToken

Func ITabView_GetTabWidthMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetTabWidthMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetCloseButtonOverlayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetCloseButtonOverlayMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetTabStripHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetTabStripHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetTabStripHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetTabStripHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetTabStripFooter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetTabStripFooter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetTabStripFooterTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetTabStripFooterTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetIsAddTabButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetIsAddTabButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetAddTabButtonCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetAddTabButtonCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetAddTabButtonCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetAddTabButtonCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_AddHdlrTabCloseRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_RemoveHdlrTabCloseRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_AddHdlrTabDroppedOutside($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_RemoveHdlrTabDroppedOutside($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_AddHdlrAddTabButtonClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_RemoveHdlrAddTabButtonClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_AddHdlrTabItemsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_RemoveHdlrTabItemsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetTabItemsSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetTabItemsSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 34, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetTabItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetTabItemTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetTabItemTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 37, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetTabItemTemplateSelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetTabItemTemplateSelector($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 39, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetCanDragTabs($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetCanDragTabs($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 41, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetCanReorderTabs($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetCanReorderTabs($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 43, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetAllowDropTabs($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetAllowDropTabs($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 45, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetSelectedIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 46, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetSelectedIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 47, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_GetSelectedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 48)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_SetSelectedItem($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 49, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_ContainerFromItem($pThis, $pItem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 50)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITabView_ContainerFromIndex($pThis, $iIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 51)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITabView_AddHdlrSelectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 52, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_RemoveHdlrSelectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 53, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_AddHdlrTabDragStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 54, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_RemoveHdlrTabDragStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 55, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_AddHdlrTabDragCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 56, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_RemoveHdlrTabDragCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 57, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_AddHdlrTabStripDragOver($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 58, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_RemoveHdlrTabStripDragOver($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 59, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_AddHdlrTabStripDrop($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 60, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView_RemoveHdlrTabStripDrop($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 61, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
