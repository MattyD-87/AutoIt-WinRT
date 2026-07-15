# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.TraceReporting.IPlatformDiagnosticTraceRuntimeInfo
# Incl. In  : Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticTraceRuntimeInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlatformDiagnosticTraceRuntimeInfo = "{3D4D5E2D-01D8-4768-8554-1EB1CA610986}"
$__g_mIIDs[$sIID_IPlatformDiagnosticTraceRuntimeInfo] = "IPlatformDiagnosticTraceRuntimeInfo"

Global Const $tagIPlatformDiagnosticTraceRuntimeInfo = $tagIInspectable & _
		"get_RuntimeFileTime hresult(int64*);" & _ ; Out $iValue
		"get_EtwRuntimeFileTime hresult(int64*);" ; Out $iValue

Func IPlatformDiagnosticTraceRuntimeInfo_GetRuntimeFileTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlatformDiagnosticTraceRuntimeInfo_GetEtwRuntimeFileTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
