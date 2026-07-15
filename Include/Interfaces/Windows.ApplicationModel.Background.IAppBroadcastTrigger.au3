# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IAppBroadcastTrigger
# Incl. In  : Windows.ApplicationModel.Background.AppBroadcastTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastTrigger = "{74D4F496-8D37-44EC-9481-2A0B9854EB48}"
$__g_mIIDs[$sIID_IAppBroadcastTrigger] = "IAppBroadcastTrigger"

Global Const $tagIAppBroadcastTrigger = $tagIInspectable & _
		"put_ProviderInfo hresult(ptr);" & _ ; In $pValue
		"get_ProviderInfo hresult(ptr*);" ; Out $pValue

Func IAppBroadcastTrigger_SetProviderInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastTrigger_GetProviderInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
