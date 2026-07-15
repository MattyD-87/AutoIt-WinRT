# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.ISystemMemoryUsageReport
# Incl. In  : Windows.System.Diagnostics.SystemMemoryUsageReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemMemoryUsageReport = "{38663C87-2A9F-403A-BD19-2CF3E8169500}"
$__g_mIIDs[$sIID_ISystemMemoryUsageReport] = "ISystemMemoryUsageReport"

Global Const $tagISystemMemoryUsageReport = $tagIInspectable & _
		"get_TotalPhysicalSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_AvailableSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_CommittedSizeInBytes hresult(uint64*);" ; Out $iValue

Func ISystemMemoryUsageReport_GetTotalPhysicalSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMemoryUsageReport_GetAvailableSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMemoryUsageReport_GetCommittedSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
