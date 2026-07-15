# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.HumanInterfaceDevice.IHidBooleanControlDescription
# Incl. In  : Windows.Devices.HumanInterfaceDevice.HidBooleanControlDescription

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHidBooleanControlDescription = "{6196E543-29D8-4A2A-8683-849E207BBE31}"
$__g_mIIDs[$sIID_IHidBooleanControlDescription] = "IHidBooleanControlDescription"

Global Const $tagIHidBooleanControlDescription = $tagIInspectable & _
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_ReportId hresult(ushort*);" & _ ; Out $iValue
		"get_ReportType hresult(long*);" & _ ; Out $iValue
		"get_UsagePage hresult(ushort*);" & _ ; Out $iValue
		"get_UsageId hresult(ushort*);" & _ ; Out $iValue
		"get_ParentCollections hresult(ptr*);" ; Out $pValue

Func IHidBooleanControlDescription_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidBooleanControlDescription_GetReportId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidBooleanControlDescription_GetReportType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidBooleanControlDescription_GetUsagePage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidBooleanControlDescription_GetUsageId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidBooleanControlDescription_GetParentCollections($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
