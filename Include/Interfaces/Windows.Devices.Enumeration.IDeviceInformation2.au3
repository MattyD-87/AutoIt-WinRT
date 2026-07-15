# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceInformation2
# Incl. In  : Windows.Devices.Enumeration.DeviceInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceInformation2 = "{F156A638-7997-48D9-A10C-269D46533F48}"
$__g_mIIDs[$sIID_IDeviceInformation2] = "IDeviceInformation2"

Global Const $tagIDeviceInformation2 = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_Pairing hresult(ptr*);" ; Out $pValue

Func IDeviceInformation2_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceInformation2_GetPairing($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
