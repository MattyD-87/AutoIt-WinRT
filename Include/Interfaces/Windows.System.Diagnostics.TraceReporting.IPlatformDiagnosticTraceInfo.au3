# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.TraceReporting.IPlatformDiagnosticTraceInfo
# Incl. In  : Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticTraceInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlatformDiagnosticTraceInfo = "{F870ED97-D597-4BF7-88DC-CF5C7DC2A1D2}"
$__g_mIIDs[$sIID_IPlatformDiagnosticTraceInfo] = "IPlatformDiagnosticTraceInfo"

Global Const $tagIPlatformDiagnosticTraceInfo = $tagIInspectable & _
		"get_ScenarioId hresult(ptr*);" & _ ; Out $pValue
		"get_ProfileHash hresult(uint64*);" & _ ; Out $iValue
		"get_IsExclusive hresult(bool*);" & _ ; Out $bValue
		"get_IsAutoLogger hresult(bool*);" & _ ; Out $bValue
		"get_MaxTraceDurationFileTime hresult(int64*);" & _ ; Out $iValue
		"get_Priority hresult(long*);" ; Out $iValue

Func IPlatformDiagnosticTraceInfo_GetScenarioId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlatformDiagnosticTraceInfo_GetProfileHash($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlatformDiagnosticTraceInfo_GetIsExclusive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlatformDiagnosticTraceInfo_GetIsAutoLogger($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlatformDiagnosticTraceInfo_GetMaxTraceDurationFileTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlatformDiagnosticTraceInfo_GetPriority($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
