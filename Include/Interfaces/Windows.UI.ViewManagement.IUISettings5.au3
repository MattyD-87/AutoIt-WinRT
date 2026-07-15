# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IUISettings5
# Incl. In  : Windows.UI.ViewManagement.UISettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUISettings5 = "{5349D588-0CB5-5F05-BD34-706B3231F0BD}"
$__g_mIIDs[$sIID_IUISettings5] = "IUISettings5"

Global Const $tagIUISettings5 = $tagIInspectable & _
		"get_AutoHideScrollBars hresult(bool*);" & _ ; Out $bValue
		"add_AutoHideScrollBarsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AutoHideScrollBarsChanged hresult(int64);" ; In $iToken

Func IUISettings5_GetAutoHideScrollBars($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings5_AddHdlrAutoHideScrollBarsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings5_RemoveHdlrAutoHideScrollBarsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
