# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.XboxLive.IXboxLiveQualityOfServiceMetricResult
# Incl. In  : Windows.Networking.XboxLive.XboxLiveQualityOfServiceMetricResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXboxLiveQualityOfServiceMetricResult = "{AEEC53D1-3561-4782-B0CF-D3AE29D9FA87}"
$__g_mIIDs[$sIID_IXboxLiveQualityOfServiceMetricResult] = "IXboxLiveQualityOfServiceMetricResult"

Global Const $tagIXboxLiveQualityOfServiceMetricResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_DeviceAddress hresult(ptr*);" & _ ; Out $pValue
		"get_Metric hresult(long*);" & _ ; Out $iValue
		"get_Value hresult(uint64*);" ; Out $iValue

Func IXboxLiveQualityOfServiceMetricResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMetricResult_GetDeviceAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMetricResult_GetMetric($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMetricResult_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
