# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INavigationView2
# Incl. In  : Windows.UI.Xaml.Controls.NavigationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationView2 = "{2BE49737-7C13-4C44-86C3-8B25E697A80E}"
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
		"remove_PaneOpening hresult(int64);" ; In $iToken

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
