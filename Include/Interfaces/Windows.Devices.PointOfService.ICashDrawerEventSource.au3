# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ICashDrawerEventSource
# Incl. In  : Windows.Devices.PointOfService.CashDrawerEventSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICashDrawerEventSource = "{E006E46C-F2F9-442F-8DD6-06C10A4227BA}"
$__g_mIIDs[$sIID_ICashDrawerEventSource] = "ICashDrawerEventSource"

Global Const $tagICashDrawerEventSource = $tagIInspectable & _
		"add_DrawerClosed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DrawerClosed hresult(int64);" & _ ; In $iToken
		"add_DrawerOpened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DrawerOpened hresult(int64);" ; In $iToken

Func ICashDrawerEventSource_AddHdlrDrawerClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerEventSource_RemoveHdlrDrawerClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerEventSource_AddHdlrDrawerOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerEventSource_RemoveHdlrDrawerOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
