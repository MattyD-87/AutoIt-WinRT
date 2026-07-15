# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceInformationPairingStatics2
# Incl. In  : Windows.Devices.Enumeration.DeviceInformationPairing

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceInformationPairingStatics2 = "{04DE5372-B7B7-476B-A74F-C5836A704D98}"
$__g_mIIDs[$sIID_IDeviceInformationPairingStatics2] = "IDeviceInformationPairingStatics2"

Global Const $tagIDeviceInformationPairingStatics2 = $tagIInspectable & _
		"TryRegisterForAllInboundPairingRequestsWithProtectionLevel hresult(ulong; long; bool*);" ; In $iPairingKindsSupported, In $iMinProtectionLevel, Out $bResult

Func IDeviceInformationPairingStatics2_TryRegisterForAllInboundPairingRequestsWithProtectionLevel($pThis, $iPairingKindsSupported, $iMinProtectionLevel)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPairingKindsSupported) And (Not IsInt($iPairingKindsSupported)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMinProtectionLevel) And (Not IsInt($iMinProtectionLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPairingKindsSupported, "long", $iMinProtectionLevel, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
