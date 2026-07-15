# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.XboxLive.IXboxLiveQualityOfServiceMeasurement
# Incl. In  : Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXboxLiveQualityOfServiceMeasurement = "{4D682BCE-A5D6-47E6-A236-CFDE5FBDF2ED}"
$__g_mIIDs[$sIID_IXboxLiveQualityOfServiceMeasurement] = "IXboxLiveQualityOfServiceMeasurement"

Global Const $tagIXboxLiveQualityOfServiceMeasurement = $tagIInspectable & _
		"MeasureAsync hresult(ptr*);" & _ ; Out $pAction
		"GetMetricResultsForDevice hresult(ptr; ptr*);" & _ ; In $pDeviceAddress, Out $pValue
		"GetMetricResultsForMetric hresult(long; ptr*);" & _ ; In $iMetric, Out $pValue
		"GetMetricResult hresult(ptr; long; ptr*);" & _ ; In $pDeviceAddress, In $iMetric, Out $pValue
		"GetPrivatePayloadResult hresult(ptr; ptr*);" & _ ; In $pDeviceAddress, Out $pValue
		"get_Metrics hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceAddresses hresult(ptr*);" & _ ; Out $pValue
		"get_ShouldRequestPrivatePayloads hresult(bool*);" & _ ; Out $bValue
		"put_ShouldRequestPrivatePayloads hresult(bool);" & _ ; In $bValue
		"get_TimeoutInMilliseconds hresult(ulong*);" & _ ; Out $iValue
		"put_TimeoutInMilliseconds hresult(ulong);" & _ ; In $iValue
		"get_NumberOfProbesToAttempt hresult(ulong*);" & _ ; Out $iValue
		"put_NumberOfProbesToAttempt hresult(ulong);" & _ ; In $iValue
		"get_NumberOfResultsPending hresult(ulong*);" & _ ; Out $iValue
		"get_MetricResults hresult(ptr*);" & _ ; Out $pValue
		"get_PrivatePayloadResults hresult(ptr*);" ; Out $pValue

Func IXboxLiveQualityOfServiceMeasurement_MeasureAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_GetMetricResultsForDevice($pThis, $pDeviceAddress)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceAddress And IsInt($pDeviceAddress) Then $pDeviceAddress = Ptr($pDeviceAddress)
	If $pDeviceAddress And (Not IsPtr($pDeviceAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceAddress, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_GetMetricResultsForMetric($pThis, $iMetric)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMetric) And (Not IsInt($iMetric)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMetric, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_GetMetricResult($pThis, $pDeviceAddress, $iMetric)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceAddress And IsInt($pDeviceAddress) Then $pDeviceAddress = Ptr($pDeviceAddress)
	If $pDeviceAddress And (Not IsPtr($pDeviceAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMetric) And (Not IsInt($iMetric)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceAddress, "long", $iMetric, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_GetPrivatePayloadResult($pThis, $pDeviceAddress)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceAddress And IsInt($pDeviceAddress) Then $pDeviceAddress = Ptr($pDeviceAddress)
	If $pDeviceAddress And (Not IsPtr($pDeviceAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceAddress, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_GetMetrics($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_GetDeviceAddresses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_GetShouldRequestPrivatePayloads($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_SetShouldRequestPrivatePayloads($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_GetTimeoutInMilliseconds($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_SetTimeoutInMilliseconds($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_GetNumberOfProbesToAttempt($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_SetNumberOfProbesToAttempt($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_GetNumberOfResultsPending($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_GetMetricResults($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveQualityOfServiceMeasurement_GetPrivatePayloadResults($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc
