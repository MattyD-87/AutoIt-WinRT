# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Diagnostics.IHttpDiagnosticProviderRequestSentEventArgs
# Incl. In  : Windows.Web.Http.Diagnostics.HttpDiagnosticProviderRequestSentEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpDiagnosticProviderRequestSentEventArgs = "{3F5196D0-4C1F-4EBE-A57A-06930771C50D}"
$__g_mIIDs[$sIID_IHttpDiagnosticProviderRequestSentEventArgs] = "IHttpDiagnosticProviderRequestSentEventArgs"

Global Const $tagIHttpDiagnosticProviderRequestSentEventArgs = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_ActivityId hresult(ptr*);" & _ ; Out $pValue
		"get_Message hresult(ptr*);" & _ ; Out $pValue
		"get_ProcessId hresult(ulong*);" & _ ; Out $iValue
		"get_ThreadId hresult(ulong*);" & _ ; Out $iValue
		"get_Initiator hresult(long*);" & _ ; Out $iValue
		"get_SourceLocations hresult(ptr*);" ; Out $pValue

Func IHttpDiagnosticProviderRequestSentEventArgs_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestSentEventArgs_GetActivityId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestSentEventArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestSentEventArgs_GetProcessId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestSentEventArgs_GetThreadId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestSentEventArgs_GetInitiator($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestSentEventArgs_GetSourceLocations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
