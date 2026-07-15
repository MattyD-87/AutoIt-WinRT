# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceAccessInformation
# Incl. In  : Windows.Devices.Enumeration.DeviceAccessInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceAccessInformation = "{0BAA9A73-6DE5-4915-8DDD-9A0554A6F545}"
$__g_mIIDs[$sIID_IDeviceAccessInformation] = "IDeviceAccessInformation"

Global Const $tagIDeviceAccessInformation = $tagIInspectable & _
		"add_AccessChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_AccessChanged hresult(int64);" & _ ; In $iCookie
		"get_CurrentStatus hresult(long*);" ; Out $iStatus

Func IDeviceAccessInformation_AddHdlrAccessChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccessInformation_RemoveHdlrAccessChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccessInformation_GetCurrentStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
