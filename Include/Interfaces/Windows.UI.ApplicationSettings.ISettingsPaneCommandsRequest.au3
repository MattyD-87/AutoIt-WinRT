# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.ISettingsPaneCommandsRequest
# Incl. In  : Windows.UI.ApplicationSettings.SettingsPaneCommandsRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISettingsPaneCommandsRequest = "{44DF23AE-5D6E-4068-A168-F47643182114}"
$__g_mIIDs[$sIID_ISettingsPaneCommandsRequest] = "ISettingsPaneCommandsRequest"

Global Const $tagISettingsPaneCommandsRequest = $tagIInspectable & _
		"get_ApplicationCommands hresult(ptr*);" ; Out $pValue

Func ISettingsPaneCommandsRequest_GetApplicationCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
