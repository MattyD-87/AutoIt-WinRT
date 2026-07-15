# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.ITracingStatusChangedEventArgs
# Incl. In  : Windows.Foundation.Diagnostics.TracingStatusChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITracingStatusChangedEventArgs = "{410B7711-FF3B-477F-9C9A-D2EFDA302DC3}"
$__g_mIIDs[$sIID_ITracingStatusChangedEventArgs] = "ITracingStatusChangedEventArgs"

Global Const $tagITracingStatusChangedEventArgs = $tagIInspectable & _
		"get_Enabled hresult(bool*);" & _ ; Out $bEnabled
		"get_TraceLevel hresult(long*);" ; Out $iValue

Func ITracingStatusChangedEventArgs_GetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITracingStatusChangedEventArgs_GetTraceLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
