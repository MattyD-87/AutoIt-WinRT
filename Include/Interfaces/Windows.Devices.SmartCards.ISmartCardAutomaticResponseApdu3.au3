# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardAutomaticResponseApdu3
# Incl. In  : Windows.Devices.SmartCards.SmartCardAutomaticResponseApdu

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardAutomaticResponseApdu3 = "{BF43DA74-6576-4392-9367-FE3BC9E2D496}"
$__g_mIIDs[$sIID_ISmartCardAutomaticResponseApdu3] = "ISmartCardAutomaticResponseApdu3"

Global Const $tagISmartCardAutomaticResponseApdu3 = $tagIInspectable & _
		"get_AllowWhenCryptogramGeneratorNotPrepared hresult(bool*);" & _ ; Out $bValue
		"put_AllowWhenCryptogramGeneratorNotPrepared hresult(bool);" ; In $bValue

Func ISmartCardAutomaticResponseApdu3_GetAllowWhenCryptogramGeneratorNotPrepared($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAutomaticResponseApdu3_SetAllowWhenCryptogramGeneratorNotPrepared($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
