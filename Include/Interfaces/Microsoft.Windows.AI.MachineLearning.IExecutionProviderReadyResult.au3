# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.MachineLearning.IExecutionProviderReadyResult
# Incl. In  : Microsoft.Windows.AI.MachineLearning.ExecutionProviderReadyResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExecutionProviderReadyResult = "{91C1724D-93C7-5284-ADBE-BA2BD7BE7C79}"
$__g_mIIDs[$sIID_IExecutionProviderReadyResult] = "IExecutionProviderReadyResult"

Global Const $tagIExecutionProviderReadyResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_DiagnosticText hresult(handle*);" ; Out $hValue

Func IExecutionProviderReadyResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExecutionProviderReadyResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExecutionProviderReadyResult_GetDiagnosticText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
