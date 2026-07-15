# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Wallet.IWalletBarcode
# Incl. In  : Windows.ApplicationModel.Wallet.WalletBarcode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWalletBarcode = "{4F857B29-DE80-4EA4-A1CD-81CD084DAC27}"
$__g_mIIDs[$sIID_IWalletBarcode] = "IWalletBarcode"

Global Const $tagIWalletBarcode = $tagIInspectable & _
		"get_Symbology hresult(long*);" & _ ; Out $iValue
		"get_Value hresult(handle*);" & _ ; Out $hValue
		"GetImageAsync hresult(ptr*);" ; Out $pOperation

Func IWalletBarcode_GetSymbology($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletBarcode_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletBarcode_GetImageAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
