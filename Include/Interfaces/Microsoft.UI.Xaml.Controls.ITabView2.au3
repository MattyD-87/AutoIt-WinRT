# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabView2
# Incl. In  : Microsoft.UI.Xaml.Controls.TabView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabView2 = "{DEAA552E-4E6C-5239-AC75-D9419A2309DA}"
$__g_mIIDs[$sIID_ITabView2] = "ITabView2"

Global Const $tagITabView2 = $tagIInspectable & _
		"get_CanTearOutTabs hresult(bool*);" & _ ; Out $bValue
		"put_CanTearOutTabs hresult(bool);" & _ ; In $bValue
		"add_TabTearOutWindowRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TabTearOutWindowRequested hresult(int64);" & _ ; In $iToken
		"add_TabTearOutRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TabTearOutRequested hresult(int64);" & _ ; In $iToken
		"add_ExternalTornOutTabsDropping hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ExternalTornOutTabsDropping hresult(int64);" & _ ; In $iToken
		"add_ExternalTornOutTabsDropped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ExternalTornOutTabsDropped hresult(int64);" ; In $iToken

Func ITabView2_GetCanTearOutTabs($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView2_SetCanTearOutTabs($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView2_AddHdlrTabTearOutWindowRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView2_RemoveHdlrTabTearOutWindowRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView2_AddHdlrTabTearOutRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView2_RemoveHdlrTabTearOutRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView2_AddHdlrExternalTornOutTabsDropping($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView2_RemoveHdlrExternalTornOutTabsDropping($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView2_AddHdlrExternalTornOutTabsDropped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabView2_RemoveHdlrExternalTornOutTabsDropped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
