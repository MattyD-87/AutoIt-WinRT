# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Custom.IKnownDeviceTypesStatics
# Incl. In  : Windows.Devices.Custom.KnownDeviceTypes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownDeviceTypesStatics = "{EE5479C2-5448-45DA-AD1B-24948C239094}"
$__g_mIIDs[$sIID_IKnownDeviceTypesStatics] = "IKnownDeviceTypesStatics"

Global Const $tagIKnownDeviceTypesStatics = $tagIInspectable & _
		"get_Unknown hresult(ushort*);" ; Out $iValue

Func IKnownDeviceTypesStatics_GetUnknown($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
