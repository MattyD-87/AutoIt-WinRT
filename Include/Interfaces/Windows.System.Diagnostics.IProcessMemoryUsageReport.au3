# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.IProcessMemoryUsageReport
# Incl. In  : Windows.System.Diagnostics.ProcessMemoryUsageReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessMemoryUsageReport = "{C2C77CBA-1951-4685-8532-7E749ECF8EEB}"
$__g_mIIDs[$sIID_IProcessMemoryUsageReport] = "IProcessMemoryUsageReport"

Global Const $tagIProcessMemoryUsageReport = $tagIInspectable & _
		"get_NonPagedPoolSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_PageFaultCount hresult(ulong*);" & _ ; Out $iValue
		"get_PageFileSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_PagedPoolSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_PeakNonPagedPoolSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_PeakPageFileSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_PeakPagedPoolSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_PeakVirtualMemorySizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_PeakWorkingSetSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_PrivatePageCount hresult(uint64*);" & _ ; Out $iValue
		"get_VirtualMemorySizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_WorkingSetSizeInBytes hresult(uint64*);" ; Out $iValue

Func IProcessMemoryUsageReport_GetNonPagedPoolSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessMemoryUsageReport_GetPageFaultCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessMemoryUsageReport_GetPageFileSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessMemoryUsageReport_GetPagedPoolSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessMemoryUsageReport_GetPeakNonPagedPoolSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessMemoryUsageReport_GetPeakPageFileSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessMemoryUsageReport_GetPeakPagedPoolSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessMemoryUsageReport_GetPeakVirtualMemorySizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessMemoryUsageReport_GetPeakWorkingSetSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessMemoryUsageReport_GetPrivatePageCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessMemoryUsageReport_GetVirtualMemorySizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessMemoryUsageReport_GetWorkingSetSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
