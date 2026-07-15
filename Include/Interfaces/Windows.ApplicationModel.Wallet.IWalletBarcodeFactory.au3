# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Wallet.IWalletBarcodeFactory
# Incl. In  : Windows.ApplicationModel.Wallet.WalletBarcode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWalletBarcodeFactory = "{30117161-ED9C-469E-BBFD-306C95EA7108}"
$__g_mIIDs[$sIID_IWalletBarcodeFactory] = "IWalletBarcodeFactory"

Global Const $tagIWalletBarcodeFactory = $tagIInspectable & _
		"CreateWalletBarcode hresult(long; handle; ptr*);" & _ ; In $iSymbology, In $hValue, Out $pBarcode
		"CreateCustomWalletBarcode hresult(ptr; ptr*);" ; In $pStreamToBarcodeImage, Out $pBarcode

Func IWalletBarcodeFactory_CreateWalletBarcode($pThis, $iSymbology, $sValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSymbology) And (Not IsInt($iSymbology)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSymbology, "handle", $hValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWalletBarcodeFactory_CreateCustomWalletBarcode($pThis, $pStreamToBarcodeImage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStreamToBarcodeImage And IsInt($pStreamToBarcodeImage) Then $pStreamToBarcodeImage = Ptr($pStreamToBarcodeImage)
	If $pStreamToBarcodeImage And (Not IsPtr($pStreamToBarcodeImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStreamToBarcodeImage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
