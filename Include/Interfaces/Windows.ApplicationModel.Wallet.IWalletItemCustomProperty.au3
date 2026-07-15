# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Wallet.IWalletItemCustomProperty
# Incl. In  : Windows.ApplicationModel.Wallet.WalletItemCustomProperty

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWalletItemCustomProperty = "{B94B40F3-FA00-40FD-98DC-9DE46697F1E7}"
$__g_mIIDs[$sIID_IWalletItemCustomProperty] = "IWalletItemCustomProperty"

Global Const $tagIWalletItemCustomProperty = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_Value hresult(handle*);" & _ ; Out $hValue
		"put_Value hresult(handle);" & _ ; In $hValue
		"get_AutoDetectLinks hresult(bool*);" & _ ; Out $bValue
		"put_AutoDetectLinks hresult(bool);" & _ ; In $bValue
		"get_DetailViewPosition hresult(long*);" & _ ; Out $iValue
		"put_DetailViewPosition hresult(long);" & _ ; In $iValue
		"get_SummaryViewPosition hresult(long*);" & _ ; Out $iValue
		"put_SummaryViewPosition hresult(long);" ; In $iValue

Func IWalletItemCustomProperty_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItemCustomProperty_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItemCustomProperty_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItemCustomProperty_SetValue($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItemCustomProperty_GetAutoDetectLinks($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItemCustomProperty_SetAutoDetectLinks($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItemCustomProperty_GetDetailViewPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItemCustomProperty_SetDetailViewPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItemCustomProperty_GetSummaryViewPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItemCustomProperty_SetSummaryViewPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
