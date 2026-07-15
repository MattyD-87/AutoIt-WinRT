# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.IAccountsSettingsPaneCommandsRequestedEventArgs2
# Incl. In  : Windows.UI.ApplicationSettings.AccountsSettingsPaneCommandsRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccountsSettingsPaneCommandsRequestedEventArgs2 = "{362F7BAD-4E37-4967-8C40-E78EE7A1E5BB}"
$__g_mIIDs[$sIID_IAccountsSettingsPaneCommandsRequestedEventArgs2] = "IAccountsSettingsPaneCommandsRequestedEventArgs2"

Global Const $tagIAccountsSettingsPaneCommandsRequestedEventArgs2 = $tagIInspectable & _
		"get_User hresult(ptr*);" ; Out $pValue

Func IAccountsSettingsPaneCommandsRequestedEventArgs2_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
