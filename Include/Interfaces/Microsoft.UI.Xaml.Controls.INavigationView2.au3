# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationView2
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationView2 = "{05B428CF-014C-56DD-896A-A3E7089D73B5}"
$__g_mIIDs[$sIID_INavigationView2] = "INavigationView2"

Global Const $tagINavigationView2 = $tagIInspectable & _
		"get_IsBackButtonVisible hresult(long*);" & _ ; Out $iValue
		"put_IsBackButtonVisible hresult(long);" & _ ; In $iValue
		"get_IsBackEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsBackEnabled hresult(bool);" & _ ; In $bValue
		"get_PaneTitle hresult(handle*);" & _ ; Out $hValue
		"put_PaneTitle hresult(handle);" & _ ; In $hValue
		"add_BackRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BackRequested hresult(int64);" & _ ; In $iToken
		"add_PaneClosed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PaneClosed hresult(int64);" & _ ; In $iToken
		"add_PaneClosing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PaneClosing hresult(int64);" & _ ; In $iToken
		"add_PaneOpened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PaneOpened hresult(int64);" & _ ; In $iToken
		"add_PaneOpening hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PaneOpening hresult(int64);" & _ ; In $iToken
		"get_PaneDisplayMode hresult(long*);" & _ ; Out $iValue
		"put_PaneDisplayMode hresult(long);" & _ ; In $iValue
		"get_PaneHeader hresult(ptr*);" & _ ; Out $pValue
		"put_PaneHeader hresult(ptr);" & _ ; In $pValue
		"get_PaneCustomContent hresult(ptr*);" & _ ; Out $pValue
		"put_PaneCustomContent hresult(ptr);" & _ ; In $pValue
		"get_ContentOverlay hresult(ptr*);" & _ ; Out $pValue
		"put_ContentOverlay hresult(ptr);" & _ ; In $pValue
		"get_IsPaneVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsPaneVisible hresult(bool);" & _ ; In $bValue
		"get_SelectionFollowsFocus hresult(long*);" & _ ; Out $iValue
		"put_SelectionFollowsFocus hresult(long);" & _ ; In $iValue
		"get_TemplateSettings hresult(ptr*);" & _ ; Out $pValue
		"get_ShoulderNavigationEnabled hresult(long*);" & _ ; Out $iValue
		"put_ShoulderNavigationEnabled hresult(long);" & _ ; In $iValue
		"get_OverflowLabelMode hresult(long*);" & _ ; Out $iValue
		"put_OverflowLabelMode hresult(long);" & _ ; In $iValue
		"add_Expanding hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Expanding hresult(int64);" & _ ; In $iToken
		"add_Collapsed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Collapsed hresult(int64);" & _ ; In $iToken
		"Expand hresult(ptr);" & _ ; In $pItem
		"Collapse hresult(ptr);" ; In $pItem

Func INavigationView2_GetIsBackButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_SetIsBackButtonVisible($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_GetIsBackEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_SetIsBackEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_GetPaneTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_SetPaneTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_AddHdlrBackRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_RemoveHdlrBackRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_AddHdlrPaneClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_RemoveHdlrPaneClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_AddHdlrPaneClosing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_RemoveHdlrPaneClosing($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_AddHdlrPaneOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_RemoveHdlrPaneOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_AddHdlrPaneOpening($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_RemoveHdlrPaneOpening($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_GetPaneDisplayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_SetPaneDisplayMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_GetPaneHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_SetPaneHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_GetPaneCustomContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_SetPaneCustomContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_GetContentOverlay($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_SetContentOverlay($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_GetIsPaneVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_SetIsPaneVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 32, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_GetSelectionFollowsFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_SetSelectionFollowsFocus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 34, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_GetShoulderNavigationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 36, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_SetShoulderNavigationEnabled($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 37, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_GetOverflowLabelMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 38, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_SetOverflowLabelMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 39, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_AddHdlrExpanding($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 40, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_RemoveHdlrExpanding($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 41, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_AddHdlrCollapsed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 42, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_RemoveHdlrCollapsed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 43, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView2_Expand($pThis, $pItem)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 44)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INavigationView2_Collapse($pThis, $pItem)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
