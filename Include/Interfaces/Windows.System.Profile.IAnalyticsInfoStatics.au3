# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.IAnalyticsInfoStatics
# Incl. In  : Windows.System.Profile.AnalyticsInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnalyticsInfoStatics = "{1D5EE066-188D-5BA9-4387-ACAEB0E7E305}"
$__g_mIIDs[$sIID_IAnalyticsInfoStatics] = "IAnalyticsInfoStatics"

Global Const $tagIAnalyticsInfoStatics = $tagIInspectable & _
		"get_VersionInfo hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceForm hresult(handle*);" ; Out $hValue

Func IAnalyticsInfoStatics_GetVersionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnalyticsInfoStatics_GetDeviceForm($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
