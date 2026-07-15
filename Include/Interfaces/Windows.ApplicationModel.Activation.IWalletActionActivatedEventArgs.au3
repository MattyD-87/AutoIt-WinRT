# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IWalletActionActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.WalletActionActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWalletActionActivatedEventArgs = "{FCFC027B-1A1A-4D22-923F-AE6F45FA52D9}"
$__g_mIIDs[$sIID_IWalletActionActivatedEventArgs] = "IWalletActionActivatedEventArgs"

Global Const $tagIWalletActionActivatedEventArgs = $tagIInspectable & _
		"get_ItemId hresult(handle*);" & _ ; Out $hValue
		"get_ActionKind hresult(long*);" & _ ; Out $iValue
		"get_ActionId hresult(handle*);" ; Out $hValue

Func IWalletActionActivatedEventArgs_GetItemId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletActionActivatedEventArgs_GetActionKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletActionActivatedEventArgs_GetActionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
