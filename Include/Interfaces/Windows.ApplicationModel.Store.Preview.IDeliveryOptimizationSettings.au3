# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.IDeliveryOptimizationSettings
# Incl. In  : Windows.ApplicationModel.Store.Preview.DeliveryOptimizationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeliveryOptimizationSettings = "{1810FDA0-E853-565E-B874-7A8A7B9A0E0F}"
$__g_mIIDs[$sIID_IDeliveryOptimizationSettings] = "IDeliveryOptimizationSettings"

Global Const $tagIDeliveryOptimizationSettings = $tagIInspectable & _
		"get_DownloadMode hresult(long*);" & _ ; Out $iValue
		"get_DownloadModeSource hresult(long*);" ; Out $iValue

Func IDeliveryOptimizationSettings_GetDownloadMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeliveryOptimizationSettings_GetDownloadModeSource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
