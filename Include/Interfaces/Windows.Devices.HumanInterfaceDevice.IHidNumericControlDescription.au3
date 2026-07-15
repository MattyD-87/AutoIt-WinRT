# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.HumanInterfaceDevice.IHidNumericControlDescription
# Incl. In  : Windows.Devices.HumanInterfaceDevice.HidNumericControlDescription

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHidNumericControlDescription = "{638D5E86-1D97-4C75-927F-5FF58BA05E32}"
$__g_mIIDs[$sIID_IHidNumericControlDescription] = "IHidNumericControlDescription"

Global Const $tagIHidNumericControlDescription = $tagIInspectable & _
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_ReportId hresult(ushort*);" & _ ; Out $iValue
		"get_ReportType hresult(long*);" & _ ; Out $iValue
		"get_ReportSize hresult(ulong*);" & _ ; Out $iValue
		"get_ReportCount hresult(ulong*);" & _ ; Out $iValue
		"get_UsagePage hresult(ushort*);" & _ ; Out $iValue
		"get_UsageId hresult(ushort*);" & _ ; Out $iValue
		"get_LogicalMinimum hresult(long*);" & _ ; Out $iValue
		"get_LogicalMaximum hresult(long*);" & _ ; Out $iValue
		"get_PhysicalMinimum hresult(long*);" & _ ; Out $iValue
		"get_PhysicalMaximum hresult(long*);" & _ ; Out $iValue
		"get_UnitExponent hresult(ulong*);" & _ ; Out $iValue
		"get_Unit hresult(ulong*);" & _ ; Out $iValue
		"get_IsAbsolute hresult(bool*);" & _ ; Out $bValue
		"get_HasNull hresult(bool*);" & _ ; Out $bValue
		"get_ParentCollections hresult(ptr*);" ; Out $pValue

Func IHidNumericControlDescription_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetReportId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetReportType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetReportSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetReportCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetUsagePage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetUsageId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetLogicalMinimum($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetLogicalMaximum($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetPhysicalMinimum($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetPhysicalMaximum($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetUnitExponent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetUnit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetIsAbsolute($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetHasNull($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControlDescription_GetParentCollections($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc
