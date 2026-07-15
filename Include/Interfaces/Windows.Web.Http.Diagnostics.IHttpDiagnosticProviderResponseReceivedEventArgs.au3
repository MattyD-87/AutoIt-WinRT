# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Diagnostics.IHttpDiagnosticProviderResponseReceivedEventArgs
# Incl. In  : Windows.Web.Http.Diagnostics.HttpDiagnosticProviderResponseReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpDiagnosticProviderResponseReceivedEventArgs = "{A0A2566C-AB5F-4D66-BB2D-084CF41635D0}"
$__g_mIIDs[$sIID_IHttpDiagnosticProviderResponseReceivedEventArgs] = "IHttpDiagnosticProviderResponseReceivedEventArgs"

Global Const $tagIHttpDiagnosticProviderResponseReceivedEventArgs = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_ActivityId hresult(ptr*);" & _ ; Out $pValue
		"get_Message hresult(ptr*);" ; Out $pValue

Func IHttpDiagnosticProviderResponseReceivedEventArgs_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderResponseReceivedEventArgs_GetActivityId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderResponseReceivedEventArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
