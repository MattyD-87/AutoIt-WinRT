# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IProcessMemoryReport
# Incl. In  : Windows.System.ProcessMemoryReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessMemoryReport = "{087305A8-9B70-4782-8741-3A982B6CE5E4}"
$__g_mIIDs[$sIID_IProcessMemoryReport] = "IProcessMemoryReport"

Global Const $tagIProcessMemoryReport = $tagIInspectable & _
		"get_PrivateWorkingSetUsage hresult(uint64*);" & _ ; Out $iValue
		"get_TotalWorkingSetUsage hresult(uint64*);" ; Out $iValue

Func IProcessMemoryReport_GetPrivateWorkingSetUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessMemoryReport_GetTotalWorkingSetUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
