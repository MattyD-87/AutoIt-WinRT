# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Diagnostics.IHttpDiagnosticSourceLocation
# Incl. In  : Windows.Web.Http.Diagnostics.HttpDiagnosticSourceLocation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpDiagnosticSourceLocation = "{54A9D260-8860-423F-B6FA-D77716F647A7}"
$__g_mIIDs[$sIID_IHttpDiagnosticSourceLocation] = "IHttpDiagnosticSourceLocation"

Global Const $tagIHttpDiagnosticSourceLocation = $tagIInspectable & _
		"get_SourceUri hresult(ptr*);" & _ ; Out $pValue
		"get_LineNumber hresult(uint64*);" & _ ; Out $iValue
		"get_ColumnNumber hresult(uint64*);" ; Out $iValue

Func IHttpDiagnosticSourceLocation_GetSourceUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticSourceLocation_GetLineNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticSourceLocation_GetColumnNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
