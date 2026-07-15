# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Diagnostics.IHttpDiagnosticProvider
# Incl. In  : Windows.Web.Http.Diagnostics.HttpDiagnosticProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpDiagnosticProvider = "{BD811501-A056-4D39-B174-833B7B03B02C}"
$__g_mIIDs[$sIID_IHttpDiagnosticProvider] = "IHttpDiagnosticProvider"

Global Const $tagIHttpDiagnosticProvider = $tagIInspectable & _
		"Start hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"add_RequestSent hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RequestSent hresult(int64);" & _ ; In $iToken
		"add_ResponseReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ResponseReceived hresult(int64);" & _ ; In $iToken
		"add_RequestResponseCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RequestResponseCompleted hresult(int64);" ; In $iToken

Func IHttpDiagnosticProvider_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHttpDiagnosticProvider_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHttpDiagnosticProvider_AddHdlrRequestSent($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProvider_RemoveHdlrRequestSent($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProvider_AddHdlrResponseReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProvider_RemoveHdlrResponseReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProvider_AddHdlrRequestResponseCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProvider_RemoveHdlrRequestResponseCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
