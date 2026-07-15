# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.IAccountsSettingsPaneCommandsRequestedEventArgs
# Incl. In  : Windows.UI.ApplicationSettings.AccountsSettingsPaneCommandsRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccountsSettingsPaneCommandsRequestedEventArgs = "{3B68C099-DB19-45D0-9ABF-95D3773C9330}"
$__g_mIIDs[$sIID_IAccountsSettingsPaneCommandsRequestedEventArgs] = "IAccountsSettingsPaneCommandsRequestedEventArgs"

Global Const $tagIAccountsSettingsPaneCommandsRequestedEventArgs = $tagIInspectable & _
		"get_WebAccountProviderCommands hresult(ptr*);" & _ ; Out $pValue
		"get_WebAccountCommands hresult(ptr*);" & _ ; Out $pValue
		"get_CredentialCommands hresult(ptr*);" & _ ; Out $pValue
		"get_Commands hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderText hresult(handle*);" & _ ; Out $hValue
		"put_HeaderText hresult(handle);" & _ ; In $hValue
		"GetDeferral hresult(ptr*);" ; Out $pDeferral

Func IAccountsSettingsPaneCommandsRequestedEventArgs_GetWebAccountProviderCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccountsSettingsPaneCommandsRequestedEventArgs_GetWebAccountCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccountsSettingsPaneCommandsRequestedEventArgs_GetCredentialCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccountsSettingsPaneCommandsRequestedEventArgs_GetCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccountsSettingsPaneCommandsRequestedEventArgs_GetHeaderText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccountsSettingsPaneCommandsRequestedEventArgs_SetHeaderText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccountsSettingsPaneCommandsRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
