# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.ILampAvailabilityChangedEventArgs
# Incl. In  : Windows.Devices.Lights.LampAvailabilityChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILampAvailabilityChangedEventArgs = "{4F6E3DED-07A2-499D-9260-67E304532BA4}"
$__g_mIIDs[$sIID_ILampAvailabilityChangedEventArgs] = "ILampAvailabilityChangedEventArgs"

Global Const $tagILampAvailabilityChangedEventArgs = $tagIInspectable & _
		"get_IsAvailable hresult(bool*);" ; Out $bValue

Func ILampAvailabilityChangedEventArgs_GetIsAvailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
