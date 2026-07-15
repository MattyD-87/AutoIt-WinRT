# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.IProcessDiagnosticInfo
# Incl. In  : Windows.System.Diagnostics.ProcessDiagnosticInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessDiagnosticInfo = "{E830B04B-300E-4EE6-A0AB-5B5F5231B434}"
$__g_mIIDs[$sIID_IProcessDiagnosticInfo] = "IProcessDiagnosticInfo"

Global Const $tagIProcessDiagnosticInfo = $tagIInspectable & _
		"get_ProcessId hresult(ulong*);" & _ ; Out $iValue
		"get_ExecutableFileName hresult(handle*);" & _ ; Out $hValue
		"get_Parent hresult(ptr*);" & _ ; Out $pValue
		"get_ProcessStartTime hresult(int64*);" & _ ; Out $iValue
		"get_DiskUsage hresult(ptr*);" & _ ; Out $pValue
		"get_MemoryUsage hresult(ptr*);" & _ ; Out $pValue
		"get_CpuUsage hresult(ptr*);" ; Out $pValue

Func IProcessDiagnosticInfo_GetProcessId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessDiagnosticInfo_GetExecutableFileName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessDiagnosticInfo_GetParent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessDiagnosticInfo_GetProcessStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessDiagnosticInfo_GetDiskUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessDiagnosticInfo_GetMemoryUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessDiagnosticInfo_GetCpuUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
