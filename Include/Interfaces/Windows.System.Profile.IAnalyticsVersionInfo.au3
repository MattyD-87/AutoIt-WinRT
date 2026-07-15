# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.IAnalyticsVersionInfo
# Incl. In  : Windows.System.Profile.AnalyticsVersionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnalyticsVersionInfo = "{926130B8-9955-4C74-BDC1-7CD0DECF9B03}"
$__g_mIIDs[$sIID_IAnalyticsVersionInfo] = "IAnalyticsVersionInfo"

Global Const $tagIAnalyticsVersionInfo = $tagIInspectable & _
		"get_DeviceFamily hresult(handle*);" & _ ; Out $hValue
		"get_DeviceFamilyVersion hresult(handle*);" ; Out $hValue

Func IAnalyticsVersionInfo_GetDeviceFamily($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnalyticsVersionInfo_GetDeviceFamilyVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
