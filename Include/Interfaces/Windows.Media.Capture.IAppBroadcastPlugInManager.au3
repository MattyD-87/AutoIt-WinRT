# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastPlugInManager
# Incl. In  : Windows.Media.Capture.AppBroadcastPlugInManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastPlugInManager = "{E550D979-27A1-49A7-BBF4-D7A9E9D07668}"
$__g_mIIDs[$sIID_IAppBroadcastPlugInManager] = "IAppBroadcastPlugInManager"

Global Const $tagIAppBroadcastPlugInManager = $tagIInspectable & _
		"get_IsBroadcastProviderAvailable hresult(bool*);" & _ ; Out $bValue
		"get_PlugInList hresult(ptr*);" & _ ; Out $pValue
		"get_DefaultPlugIn hresult(ptr*);" & _ ; Out $pValue
		"put_DefaultPlugIn hresult(ptr);" ; In $pValue

Func IAppBroadcastPlugInManager_GetIsBroadcastProviderAvailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPlugInManager_GetPlugInList($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPlugInManager_GetDefaultPlugIn($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPlugInManager_SetDefaultPlugIn($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
