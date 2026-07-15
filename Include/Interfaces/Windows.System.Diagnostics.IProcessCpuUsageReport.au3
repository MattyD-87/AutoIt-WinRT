# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.IProcessCpuUsageReport
# Incl. In  : Windows.System.Diagnostics.ProcessCpuUsageReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessCpuUsageReport = "{8A6D9CAC-3987-4E2F-A119-6B5FA214F1B4}"
$__g_mIIDs[$sIID_IProcessCpuUsageReport] = "IProcessCpuUsageReport"

Global Const $tagIProcessCpuUsageReport = $tagIInspectable & _
		"get_KernelTime hresult(int64*);" & _ ; Out $iValue
		"get_UserTime hresult(int64*);" ; Out $iValue

Func IProcessCpuUsageReport_GetKernelTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessCpuUsageReport_GetUserTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
