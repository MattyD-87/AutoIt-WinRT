# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardCryptogramStorageKeyInfo2
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramStorageKeyInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardCryptogramStorageKeyInfo2 = "{000440F9-F7FD-417D-89E1-FBB0382ADC4D}"
$__g_mIIDs[$sIID_ISmartCardCryptogramStorageKeyInfo2] = "ISmartCardCryptogramStorageKeyInfo2"

Global Const $tagISmartCardCryptogramStorageKeyInfo2 = $tagIInspectable & _
		"get_OperationalRequirements hresult(handle*);" ; Out $hValue

Func ISmartCardCryptogramStorageKeyInfo2_GetOperationalRequirements($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
