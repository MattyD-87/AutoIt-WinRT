# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Wallet.IWalletTransaction
# Incl. In  : Windows.ApplicationModel.Wallet.WalletTransaction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWalletTransaction = "{40E1E940-2606-4519-81CB-BFF1C60D1F79}"
$__g_mIIDs[$sIID_IWalletTransaction] = "IWalletTransaction"

Global Const $tagIWalletTransaction = $tagIInspectable & _
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" & _ ; In $hValue
		"get_DisplayAmount hresult(handle*);" & _ ; Out $hValue
		"put_DisplayAmount hresult(handle);" & _ ; In $hValue
		"get_IgnoreTimeOfDay hresult(bool*);" & _ ; Out $bValue
		"put_IgnoreTimeOfDay hresult(bool);" & _ ; In $bValue
		"get_DisplayLocation hresult(handle*);" & _ ; Out $hValue
		"put_DisplayLocation hresult(handle);" & _ ; In $hValue
		"get_TransactionDate hresult(ptr*);" & _ ; Out $pValue
		"put_TransactionDate hresult(ptr);" & _ ; In $pValue
		"get_IsLaunchable hresult(bool*);" & _ ; Out $bValue
		"put_IsLaunchable hresult(bool);" ; In $bValue

Func IWalletTransaction_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletTransaction_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletTransaction_GetDisplayAmount($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletTransaction_SetDisplayAmount($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletTransaction_GetIgnoreTimeOfDay($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletTransaction_SetIgnoreTimeOfDay($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletTransaction_GetDisplayLocation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletTransaction_SetDisplayLocation($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletTransaction_GetTransactionDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletTransaction_SetTransactionDate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletTransaction_GetIsLaunchable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletTransaction_SetIsLaunchable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
