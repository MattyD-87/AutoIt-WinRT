# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Diagnostics.IHttpDiagnosticProviderRequestResponseCompletedEventArgs
# Incl. In  : Windows.Web.Http.Diagnostics.HttpDiagnosticProviderRequestResponseCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpDiagnosticProviderRequestResponseCompletedEventArgs = "{735F98EE-94F6-4532-B26E-61E1B1E4EFD4}"
$__g_mIIDs[$sIID_IHttpDiagnosticProviderRequestResponseCompletedEventArgs] = "IHttpDiagnosticProviderRequestResponseCompletedEventArgs"

Global Const $tagIHttpDiagnosticProviderRequestResponseCompletedEventArgs = $tagIInspectable & _
		"get_ActivityId hresult(ptr*);" & _ ; Out $pValue
		"get_Timestamps hresult(ptr*);" & _ ; Out $pValue
		"get_RequestedUri hresult(ptr*);" & _ ; Out $pValue
		"get_ProcessId hresult(ulong*);" & _ ; Out $iValue
		"get_ThreadId hresult(ulong*);" & _ ; Out $iValue
		"get_Initiator hresult(long*);" & _ ; Out $iValue
		"get_SourceLocations hresult(ptr*);" ; Out $pValue

Func IHttpDiagnosticProviderRequestResponseCompletedEventArgs_GetActivityId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestResponseCompletedEventArgs_GetTimestamps($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestResponseCompletedEventArgs_GetRequestedUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestResponseCompletedEventArgs_GetProcessId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestResponseCompletedEventArgs_GetThreadId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestResponseCompletedEventArgs_GetInitiator($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestResponseCompletedEventArgs_GetSourceLocations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
