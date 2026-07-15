# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentEnvironmentSettingChangedEventArgs
# Incl. In  : Microsoft.UI.Content.ContentEnvironmentSettingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentEnvironmentSettingChangedEventArgs = "{76478051-FC80-5EEC-A3F3-62606ABE06B7}"
$__g_mIIDs[$sIID_IContentEnvironmentSettingChangedEventArgs] = "IContentEnvironmentSettingChangedEventArgs"

Global Const $tagIContentEnvironmentSettingChangedEventArgs = $tagIInspectable & _
		"get_SettingName hresult(handle*);" ; Out $hValue

Func IContentEnvironmentSettingChangedEventArgs_GetSettingName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
