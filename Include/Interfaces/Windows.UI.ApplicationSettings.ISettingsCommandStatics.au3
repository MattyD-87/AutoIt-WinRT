# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.ISettingsCommandStatics
# Incl. In  : Windows.UI.ApplicationSettings.SettingsCommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISettingsCommandStatics = "{749AE954-2F69-4B17-8ABA-D05CE5778E46}"
$__g_mIIDs[$sIID_ISettingsCommandStatics] = "ISettingsCommandStatics"

Global Const $tagISettingsCommandStatics = $tagIInspectable & _
		"get_AccountsCommand hresult(ptr*);" ; Out $pValue

Func ISettingsCommandStatics_GetAccountsCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
