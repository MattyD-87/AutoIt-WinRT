# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceInformationCustomPairing2
# Incl. In  : Windows.Devices.Enumeration.DeviceInformationCustomPairing

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceInformationCustomPairing2 = "{0EBDA662-E696-5FA9-8F72-80CFEBCD851D}"
$__g_mIIDs[$sIID_IDeviceInformationCustomPairing2] = "IDeviceInformationCustomPairing2"

Global Const $tagIDeviceInformationCustomPairing2 = $tagIInspectable & _
		"AddPairingSetMember hresult(ptr);" & _ ; In $pDevice
		"add_PairingSetMembersRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PairingSetMembersRequested hresult(int64);" ; In $iToken

Func IDeviceInformationCustomPairing2_AddPairingSetMember($pThis, $pDevice)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDevice And IsInt($pDevice) Then $pDevice = Ptr($pDevice)
	If $pDevice And (Not IsPtr($pDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDevice)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDeviceInformationCustomPairing2_AddHdlrPairingSetMembersRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceInformationCustomPairing2_RemoveHdlrPairingSetMembersRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
