# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDevicePairingSetMembersRequestedEventArgs
# Incl. In  : Windows.Devices.Enumeration.DevicePairingSetMembersRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePairingSetMembersRequestedEventArgs = "{7FB42CFF-ECAC-5012-8D7D-A1894680A349}"
$__g_mIIDs[$sIID_IDevicePairingSetMembersRequestedEventArgs] = "IDevicePairingSetMembersRequestedEventArgs"

Global Const $tagIDevicePairingSetMembersRequestedEventArgs = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ParentDeviceInformation hresult(ptr*);" & _ ; Out $pValue
		"get_PairingSetMembers hresult(ptr*);" ; Out $pValue

Func IDevicePairingSetMembersRequestedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePairingSetMembersRequestedEventArgs_GetParentDeviceInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePairingSetMembersRequestedEventArgs_GetPairingSetMembers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
