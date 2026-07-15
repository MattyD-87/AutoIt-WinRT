# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppMemoryReport2
# Incl. In  : Windows.System.AppMemoryReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppMemoryReport2 = "{5F7F3738-51B7-42DC-B7ED-79BA46D28857}"
$__g_mIIDs[$sIID_IAppMemoryReport2] = "IAppMemoryReport2"

Global Const $tagIAppMemoryReport2 = $tagIInspectable & _
		"get_ExpectedTotalCommitLimit hresult(uint64*);" ; Out $iValue

Func IAppMemoryReport2_GetExpectedTotalCommitLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
