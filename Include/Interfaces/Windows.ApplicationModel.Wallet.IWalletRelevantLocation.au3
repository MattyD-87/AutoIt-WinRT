# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Wallet.IWalletRelevantLocation
# Incl. In  : Windows.ApplicationModel.Wallet.WalletRelevantLocation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWalletRelevantLocation = "{9FD8782A-E3F9-4DE1-BAB3-BB192E46B3F3}"
$__g_mIIDs[$sIID_IWalletRelevantLocation] = "IWalletRelevantLocation"

Global Const $tagIWalletRelevantLocation = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"put_Position hresult(struct);" & _ ; In $tValue
		"get_DisplayMessage hresult(handle*);" & _ ; Out $hValue
		"put_DisplayMessage hresult(handle);" ; In $hValue

Func IWalletRelevantLocation_GetPosition($pThis)
	Local $tagValue = "align 1;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWalletRelevantLocation_SetPosition($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletRelevantLocation_GetDisplayMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletRelevantLocation_SetDisplayMessage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
