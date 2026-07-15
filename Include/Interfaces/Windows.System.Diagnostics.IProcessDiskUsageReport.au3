# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.IProcessDiskUsageReport
# Incl. In  : Windows.System.Diagnostics.ProcessDiskUsageReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessDiskUsageReport = "{401627FD-535D-4C1F-81B8-DA54E1BE635E}"
$__g_mIIDs[$sIID_IProcessDiskUsageReport] = "IProcessDiskUsageReport"

Global Const $tagIProcessDiskUsageReport = $tagIInspectable & _
		"get_ReadOperationCount hresult(int64*);" & _ ; Out $iValue
		"get_WriteOperationCount hresult(int64*);" & _ ; Out $iValue
		"get_OtherOperationCount hresult(int64*);" & _ ; Out $iValue
		"get_BytesReadCount hresult(int64*);" & _ ; Out $iValue
		"get_BytesWrittenCount hresult(int64*);" & _ ; Out $iValue
		"get_OtherBytesCount hresult(int64*);" ; Out $iValue

Func IProcessDiskUsageReport_GetReadOperationCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessDiskUsageReport_GetWriteOperationCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessDiskUsageReport_GetOtherOperationCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessDiskUsageReport_GetBytesReadCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessDiskUsageReport_GetBytesWrittenCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessDiskUsageReport_GetOtherBytesCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
