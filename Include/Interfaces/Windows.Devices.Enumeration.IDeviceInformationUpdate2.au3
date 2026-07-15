# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceInformationUpdate2
# Incl. In  : Windows.Devices.Enumeration.DeviceInformationUpdate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceInformationUpdate2 = "{5D9D148C-A873-485E-BAA6-AA620788E3CC}"
$__g_mIIDs[$sIID_IDeviceInformationUpdate2] = "IDeviceInformationUpdate2"

Global Const $tagIDeviceInformationUpdate2 = $tagIInspectable & _
		"get_Kind hresult(long*);" ; Out $iValue

Func IDeviceInformationUpdate2_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
