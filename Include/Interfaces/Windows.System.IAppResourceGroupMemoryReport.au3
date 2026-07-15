# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppResourceGroupMemoryReport
# Incl. In  : Windows.System.AppResourceGroupMemoryReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppResourceGroupMemoryReport = "{2C8C06B1-7DB1-4C51-A225-7FAE2D49E431}"
$__g_mIIDs[$sIID_IAppResourceGroupMemoryReport] = "IAppResourceGroupMemoryReport"

Global Const $tagIAppResourceGroupMemoryReport = $tagIInspectable & _
		"get_CommitUsageLimit hresult(uint64*);" & _ ; Out $iValue
		"get_CommitUsageLevel hresult(long*);" & _ ; Out $iValue
		"get_PrivateCommitUsage hresult(uint64*);" & _ ; Out $iValue
		"get_TotalCommitUsage hresult(uint64*);" ; Out $iValue

Func IAppResourceGroupMemoryReport_GetCommitUsageLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppResourceGroupMemoryReport_GetCommitUsageLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppResourceGroupMemoryReport_GetPrivateCommitUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppResourceGroupMemoryReport_GetTotalCommitUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
