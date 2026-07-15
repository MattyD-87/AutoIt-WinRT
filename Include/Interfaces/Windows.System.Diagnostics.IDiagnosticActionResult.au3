# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.IDiagnosticActionResult
# Incl. In  : Windows.System.Diagnostics.DiagnosticActionResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDiagnosticActionResult = "{C265A296-E73B-4097-B28F-3442F03DD831}"
$__g_mIIDs[$sIID_IDiagnosticActionResult] = "IDiagnosticActionResult"

Global Const $tagIDiagnosticActionResult = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_Results hresult(ptr*);" ; Out $pValue

Func IDiagnosticActionResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDiagnosticActionResult_GetResults($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
