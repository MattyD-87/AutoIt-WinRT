# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDevicePairingResult
# Incl. In  : Windows.Devices.Enumeration.DevicePairingResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePairingResult = "{072B02BF-DD95-4025-9B37-DE51ADBA37B7}"
$__g_mIIDs[$sIID_IDevicePairingResult] = "IDevicePairingResult"

Global Const $tagIDevicePairingResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iStatus
		"get_ProtectionLevelUsed hresult(long*);" ; Out $iValue

Func IDevicePairingResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePairingResult_GetProtectionLevelUsed($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
