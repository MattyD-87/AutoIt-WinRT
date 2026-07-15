# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.IDisplayMonitor
# Incl. In  : Windows.Devices.Display.DisplayMonitor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayMonitor = "{1F6B15D4-1D01-4C51-87E2-6F954A772B59}"
$__g_mIIDs[$sIID_IDisplayMonitor] = "IDisplayMonitor"

Global Const $tagIDisplayMonitor = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_ConnectionKind hresult(long*);" & _ ; Out $iValue
		"get_PhysicalConnector hresult(long*);" & _ ; Out $iValue
		"get_DisplayAdapterDeviceId hresult(handle*);" & _ ; Out $hValue
		"get_DisplayAdapterId hresult(struct*);" & _ ; Out $tValue
		"get_DisplayAdapterTargetId hresult(ulong*);" & _ ; Out $iValue
		"get_UsageKind hresult(long*);" & _ ; Out $iValue
		"get_NativeResolutionInRawPixels hresult(struct*);" & _ ; Out $tValue
		"get_PhysicalSizeInInches hresult(ptr*);" & _ ; Out $pValue
		"get_RawDpiX hresult(float*);" & _ ; Out $fValue
		"get_RawDpiY hresult(float*);" & _ ; Out $fValue
		"get_RedPrimary hresult(struct*);" & _ ; Out $tValue
		"get_GreenPrimary hresult(struct*);" & _ ; Out $tValue
		"get_BluePrimary hresult(struct*);" & _ ; Out $tValue
		"get_WhitePoint hresult(struct*);" & _ ; Out $tValue
		"get_MaxLuminanceInNits hresult(float*);" & _ ; Out $fValue
		"get_MinLuminanceInNits hresult(float*);" & _ ; Out $fValue
		"get_MaxAverageFullFrameLuminanceInNits hresult(float*);" & _ ; Out $fValue
		"GetDescriptor hresult(long; int*, ptr*);" ; In $iDescriptorKind, Out $iResultCnt, $pResult

Func IDisplayMonitor_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMonitor_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMonitor_GetConnectionKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMonitor_GetPhysicalConnector($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMonitor_GetDisplayAdapterDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMonitor_GetDisplayAdapterId($pThis)
	Local $tagValue = "align 1;ulong;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayMonitor_GetDisplayAdapterTargetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMonitor_GetUsageKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMonitor_GetNativeResolutionInRawPixels($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayMonitor_GetPhysicalSizeInInches($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMonitor_GetRawDpiX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMonitor_GetRawDpiY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMonitor_GetRedPrimary($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayMonitor_GetGreenPrimary($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 20, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayMonitor_GetBluePrimary($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 21, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayMonitor_GetWhitePoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 22, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayMonitor_GetMaxLuminanceInNits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMonitor_GetMinLuminanceInNits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMonitor_GetMaxAverageFullFrameLuminanceInNits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMonitor_GetDescriptor($pThis, $iDescriptorKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDescriptorKind) And (Not IsInt($iDescriptorKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDescriptorKind, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("byte[%d]", $aCall[3]), $aCall[4])
	Local $dResult = DllStructGetData($tResult, 1)
	Return SetError($aCall[0], 0, $dResult)
EndFunc
