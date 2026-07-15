# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Background.IGattServiceProviderConnection2
# Incl. In  : Windows.Devices.Bluetooth.Background.GattServiceProviderConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceProviderConnection2 = "{90D12BE0-EBC0-484F-AE0A-7EB8B6266BAC}"
$__g_mIIDs[$sIID_IGattServiceProviderConnection2] = "IGattServiceProviderConnection2"

Global Const $tagIGattServiceProviderConnection2 = $tagIInspectable & _
		"UpdateAdvertisingParameters hresult(ptr);" ; In $pParameters

Func IGattServiceProviderConnection2_UpdateAdvertisingParameters($pThis, $pParameters)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pParameters And IsInt($pParameters) Then $pParameters = Ptr($pParameters)
	If $pParameters And (Not IsPtr($pParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pParameters)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
