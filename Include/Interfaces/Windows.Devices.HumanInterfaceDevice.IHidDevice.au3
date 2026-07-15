# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.HumanInterfaceDevice.IHidDevice
# Incl. In  : Windows.Devices.HumanInterfaceDevice.HidDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHidDevice = "{5F8A14E7-2200-432E-95DA-D09B87D574A8}"
$__g_mIIDs[$sIID_IHidDevice] = "IHidDevice"

Global Const $tagIHidDevice = $tagIInspectable & _
		"get_VendorId hresult(ushort*);" & _ ; Out $iValue
		"get_ProductId hresult(ushort*);" & _ ; Out $iValue
		"get_Version hresult(ushort*);" & _ ; Out $iValue
		"get_UsagePage hresult(ushort*);" & _ ; Out $iValue
		"get_UsageId hresult(ushort*);" & _ ; Out $iValue
		"GetInputReportAsync hresult(ptr*);" & _ ; Out $pValue
		"GetInputReportAsync2 hresult(ushort; ptr*);" & _ ; In $iReportId, Out $pValue
		"GetFeatureReportAsync hresult(ptr*);" & _ ; Out $pValue
		"GetFeatureReportAsync2 hresult(ushort; ptr*);" & _ ; In $iReportId, Out $pValue
		"CreateOutputReport hresult(ptr*);" & _ ; Out $pOutputReport
		"CreateOutputReport2 hresult(ushort; ptr*);" & _ ; In $iReportId, Out $pOutputReport
		"CreateFeatureReport hresult(ptr*);" & _ ; Out $pFeatureReport
		"CreateFeatureReport2 hresult(ushort; ptr*);" & _ ; In $iReportId, Out $pFeatureReport
		"SendOutputReportAsync hresult(ptr; ptr*);" & _ ; In $pOutputReport, Out $pOperation
		"SendFeatureReportAsync hresult(ptr; ptr*);" & _ ; In $pFeatureReport, Out $pOperation
		"GetBooleanControlDescriptions hresult(long; ushort; ushort; ptr*);" & _ ; In $iReportType, In $iUsagePage, In $iUsageId, Out $pValue
		"GetNumericControlDescriptions hresult(long; ushort; ushort; ptr*);" & _ ; In $iReportType, In $iUsagePage, In $iUsageId, Out $pValue
		"add_InputReportReceived hresult(ptr; int64*);" & _ ; In $pReportHandler, Out $iToken
		"remove_InputReportReceived hresult(int64);" ; In $iToken

Func IHidDevice_GetVendorId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidDevice_GetProductId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidDevice_GetVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidDevice_GetUsagePage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidDevice_GetUsageId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidDevice_GetInputReportAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHidDevice_GetInputReportAsync2($pThis, $iReportId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReportId) And (Not IsInt($iReportId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iReportId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHidDevice_GetFeatureReportAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHidDevice_GetFeatureReportAsync2($pThis, $iReportId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReportId) And (Not IsInt($iReportId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iReportId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHidDevice_CreateOutputReport($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHidDevice_CreateOutputReport2($pThis, $iReportId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReportId) And (Not IsInt($iReportId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iReportId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHidDevice_CreateFeatureReport($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHidDevice_CreateFeatureReport2($pThis, $iReportId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReportId) And (Not IsInt($iReportId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iReportId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHidDevice_SendOutputReportAsync($pThis, $pOutputReport)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOutputReport And IsInt($pOutputReport) Then $pOutputReport = Ptr($pOutputReport)
	If $pOutputReport And (Not IsPtr($pOutputReport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOutputReport, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHidDevice_SendFeatureReportAsync($pThis, $pFeatureReport)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFeatureReport And IsInt($pFeatureReport) Then $pFeatureReport = Ptr($pFeatureReport)
	If $pFeatureReport And (Not IsPtr($pFeatureReport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFeatureReport, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHidDevice_GetBooleanControlDescriptions($pThis, $iReportType, $iUsagePage, $iUsageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReportType) And (Not IsInt($iReportType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUsagePage) And (Not IsInt($iUsagePage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUsageId) And (Not IsInt($iUsageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iReportType, "ushort", $iUsagePage, "ushort", $iUsageId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IHidDevice_GetNumericControlDescriptions($pThis, $iReportType, $iUsagePage, $iUsageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReportType) And (Not IsInt($iReportType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUsagePage) And (Not IsInt($iUsagePage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUsageId) And (Not IsInt($iUsageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iReportType, "ushort", $iUsagePage, "ushort", $iUsageId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IHidDevice_AddHdlrInputReportReceived($pThis, $pReportHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 24, $pReportHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidDevice_RemoveHdlrInputReportReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 25, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
