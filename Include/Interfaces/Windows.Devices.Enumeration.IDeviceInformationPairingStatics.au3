# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceInformationPairingStatics
# Incl. In  : Windows.Devices.Enumeration.DeviceInformationPairing

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceInformationPairingStatics = "{E915C408-36D4-49A1-BF13-514173799B6B}"
$__g_mIIDs[$sIID_IDeviceInformationPairingStatics] = "IDeviceInformationPairingStatics"

Global Const $tagIDeviceInformationPairingStatics = $tagIInspectable & _
		"TryRegisterForAllInboundPairingRequests hresult(ulong; bool*);" ; In $iPairingKindsSupported, Out $bResult

Func IDeviceInformationPairingStatics_TryRegisterForAllInboundPairingRequests($pThis, $iPairingKindsSupported)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPairingKindsSupported) And (Not IsInt($iPairingKindsSupported)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPairingKindsSupported, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
