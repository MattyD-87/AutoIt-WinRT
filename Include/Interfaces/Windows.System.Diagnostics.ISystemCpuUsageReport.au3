# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.ISystemCpuUsageReport
# Incl. In  : Windows.System.Diagnostics.SystemCpuUsageReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemCpuUsageReport = "{2C26D0B2-9483-4F62-AB57-82B29D9719B8}"
$__g_mIIDs[$sIID_ISystemCpuUsageReport] = "ISystemCpuUsageReport"

Global Const $tagISystemCpuUsageReport = $tagIInspectable & _
		"get_KernelTime hresult(int64*);" & _ ; Out $iValue
		"get_UserTime hresult(int64*);" & _ ; Out $iValue
		"get_IdleTime hresult(int64*);" ; Out $iValue

Func ISystemCpuUsageReport_GetKernelTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemCpuUsageReport_GetUserTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemCpuUsageReport_GetIdleTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
