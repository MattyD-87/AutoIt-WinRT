# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastBackgroundService2
# Incl. In  : Windows.Media.Capture.AppBroadcastBackgroundService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastBackgroundService2 = "{FC8CCBBF-5549-4B87-959F-23CA401FD473}"
$__g_mIIDs[$sIID_IAppBroadcastBackgroundService2] = "IAppBroadcastBackgroundService2"

Global Const $tagIAppBroadcastBackgroundService2 = $tagIInspectable & _
		"put_BroadcastTitle hresult(handle);" & _ ; In $hValue
		"get_BroadcastLanguage hresult(handle*);" & _ ; Out $hValue
		"put_BroadcastLanguage hresult(handle);" & _ ; In $hValue
		"get_BroadcastChannel hresult(handle*);" & _ ; Out $hValue
		"put_BroadcastChannel hresult(handle);" & _ ; In $hValue
		"add_BroadcastTitleChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BroadcastTitleChanged hresult(int64);" & _ ; In $iToken
		"add_BroadcastLanguageChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BroadcastLanguageChanged hresult(int64);" & _ ; In $iToken
		"add_BroadcastChannelChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BroadcastChannelChanged hresult(int64);" ; In $iToken

Func IAppBroadcastBackgroundService2_SetBroadcastTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService2_GetBroadcastLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService2_SetBroadcastLanguage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService2_GetBroadcastChannel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService2_SetBroadcastChannel($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService2_AddHdlrBroadcastTitleChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService2_RemoveHdlrBroadcastTitleChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService2_AddHdlrBroadcastLanguageChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService2_RemoveHdlrBroadcastLanguageChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService2_AddHdlrBroadcastChannelChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService2_RemoveHdlrBroadcastChannelChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
