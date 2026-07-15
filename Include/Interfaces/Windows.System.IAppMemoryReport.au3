# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppMemoryReport
# Incl. In  : Windows.System.AppMemoryReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppMemoryReport = "{6D65339B-4D6F-45BC-9C5E-E49B3FF2758D}"
$__g_mIIDs[$sIID_IAppMemoryReport] = "IAppMemoryReport"

Global Const $tagIAppMemoryReport = $tagIInspectable & _
		"get_PrivateCommitUsage hresult(uint64*);" & _ ; Out $iValue
		"get_PeakPrivateCommitUsage hresult(uint64*);" & _ ; Out $iValue
		"get_TotalCommitUsage hresult(uint64*);" & _ ; Out $iValue
		"get_TotalCommitLimit hresult(uint64*);" ; Out $iValue

Func IAppMemoryReport_GetPrivateCommitUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppMemoryReport_GetPeakPrivateCommitUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppMemoryReport_GetTotalCommitUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppMemoryReport_GetTotalCommitLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
