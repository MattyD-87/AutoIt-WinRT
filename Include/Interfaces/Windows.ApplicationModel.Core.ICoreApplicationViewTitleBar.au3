# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.ICoreApplicationViewTitleBar
# Incl. In  : Windows.ApplicationModel.Core.CoreApplicationViewTitleBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreApplicationViewTitleBar = "{006D35E3-E1F1-431B-9508-29B96926AC53}"
$__g_mIIDs[$sIID_ICoreApplicationViewTitleBar] = "ICoreApplicationViewTitleBar"

Global Const $tagICoreApplicationViewTitleBar = $tagIInspectable & _
		"put_ExtendViewIntoTitleBar hresult(bool);" & _ ; In $bValue
		"get_ExtendViewIntoTitleBar hresult(bool*);" & _ ; Out $bValue
		"get_SystemOverlayLeftInset hresult(double*);" & _ ; Out $fValue
		"get_SystemOverlayRightInset hresult(double*);" & _ ; Out $fValue
		"get_Height hresult(double*);" & _ ; Out $fValue
		"add_LayoutMetricsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LayoutMetricsChanged hresult(int64);" & _ ; In $iToken
		"get_IsVisible hresult(bool*);" & _ ; Out $bValue
		"add_IsVisibleChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsVisibleChanged hresult(int64);" ; In $iToken

Func ICoreApplicationViewTitleBar_SetExtendViewIntoTitleBar($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationViewTitleBar_GetExtendViewIntoTitleBar($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationViewTitleBar_GetSystemOverlayLeftInset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationViewTitleBar_GetSystemOverlayRightInset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationViewTitleBar_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationViewTitleBar_AddHdlrLayoutMetricsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationViewTitleBar_RemoveHdlrLayoutMetricsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationViewTitleBar_GetIsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationViewTitleBar_AddHdlrIsVisibleChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationViewTitleBar_RemoveHdlrIsVisibleChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
