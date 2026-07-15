# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardEmulator
# Incl. In  : Windows.Devices.SmartCards.SmartCardEmulator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardEmulator = "{DFB906B2-875E-47E5-8077-E8BFF1B1C6FB}"
$__g_mIIDs[$sIID_ISmartCardEmulator] = "ISmartCardEmulator"

Global Const $tagISmartCardEmulator = $tagIInspectable & _
		"get_EnablementPolicy hresult(long*);" ; Out $iValue

Func ISmartCardEmulator_GetEnablementPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
