# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceInformationUpdate
# Incl. In  : Windows.Devices.Enumeration.DeviceInformationUpdate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceInformationUpdate = "{8F315305-D972-44B7-A37E-9E822C78213B}"
$__g_mIIDs[$sIID_IDeviceInformationUpdate] = "IDeviceInformationUpdate"

Global Const $tagIDeviceInformationUpdate = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IDeviceInformationUpdate_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceInformationUpdate_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
