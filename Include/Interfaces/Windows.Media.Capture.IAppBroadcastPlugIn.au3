# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastPlugIn
# Incl. In  : Windows.Media.Capture.AppBroadcastPlugIn

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastPlugIn = "{520C1E66-6513-4574-AC54-23B79729615B}"
$__g_mIIDs[$sIID_IAppBroadcastPlugIn] = "IAppBroadcastPlugIn"

Global Const $tagIAppBroadcastPlugIn = $tagIInspectable & _
		"get_AppId hresult(handle*);" & _ ; Out $hValue
		"get_ProviderSettings hresult(ptr*);" & _ ; Out $pValue
		"get_Logo hresult(ptr*);" & _ ; Out $pValue
		"get_DisplayName hresult(handle*);" ; Out $hValue

Func IAppBroadcastPlugIn_GetAppId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPlugIn_GetProviderSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPlugIn_GetLogo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPlugIn_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
