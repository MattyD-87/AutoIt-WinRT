# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Wallet.IWalletItemCustomPropertyFactory
# Incl. In  : Windows.ApplicationModel.Wallet.WalletItemCustomProperty

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWalletItemCustomPropertyFactory = "{D0046A44-61A1-41AA-B259-A5610AB5D575}"
$__g_mIIDs[$sIID_IWalletItemCustomPropertyFactory] = "IWalletItemCustomPropertyFactory"

Global Const $tagIWalletItemCustomPropertyFactory = $tagIInspectable & _
		"CreateWalletItemCustomProperty hresult(handle; handle; ptr*);" ; In $hName, In $hValue, Out $pWalletItemCustomProperty

Func IWalletItemCustomPropertyFactory_CreateWalletItemCustomProperty($pThis, $sName, $sValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
