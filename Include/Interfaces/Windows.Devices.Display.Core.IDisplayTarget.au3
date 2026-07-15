# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayTarget
# Incl. In  : Windows.Devices.Display.Core.DisplayTarget

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayTarget = "{AEC57C6F-47B4-546B-987C-E73FA791FE3A}"
$__g_mIIDs[$sIID_IDisplayTarget] = "IDisplayTarget"

Global Const $tagIDisplayTarget = $tagIInspectable & _
		"get_Adapter hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceInterfacePath hresult(handle*);" & _ ; Out $hValue
		"get_AdapterRelativeId hresult(ulong*);" & _ ; Out $iValue
		"get_IsConnected hresult(bool*);" & _ ; Out $bValue
		"get_IsVirtualModeEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsVirtualTopologyEnabled hresult(bool*);" & _ ; Out $bValue
		"get_UsageKind hresult(long*);" & _ ; Out $iValue
		"get_MonitorPersistence hresult(long*);" & _ ; Out $iValue
		"get_StableMonitorId hresult(handle*);" & _ ; Out $hValue
		"TryGetMonitor hresult(ptr*);" & _ ; Out $pResult
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_IsStale hresult(bool*);" & _ ; Out $bValue
		"IsSame hresult(ptr; bool*);" & _ ; In $pOtherTarget, Out $bResult
		"IsEqual hresult(ptr; bool*);" ; In $pOtherTarget, Out $bResult

Func IDisplayTarget_GetAdapter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayTarget_GetDeviceInterfacePath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayTarget_GetAdapterRelativeId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayTarget_GetIsConnected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayTarget_GetIsVirtualModeEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayTarget_GetIsVirtualTopologyEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayTarget_GetUsageKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayTarget_GetMonitorPersistence($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayTarget_GetStableMonitorId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayTarget_TryGetMonitor($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayTarget_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayTarget_GetIsStale($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayTarget_IsSame($pThis, $pOtherTarget)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOtherTarget And IsInt($pOtherTarget) Then $pOtherTarget = Ptr($pOtherTarget)
	If $pOtherTarget And (Not IsPtr($pOtherTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOtherTarget, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDisplayTarget_IsEqual($pThis, $pOtherTarget)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOtherTarget And IsInt($pOtherTarget) Then $pOtherTarget = Ptr($pOtherTarget)
	If $pOtherTarget And (Not IsPtr($pOtherTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOtherTarget, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
