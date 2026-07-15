# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.IDiagnosticInvoker
# Incl. In  : Windows.System.Diagnostics.DiagnosticInvoker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDiagnosticInvoker = "{187B270A-02E3-4F86-84FC-FDD892B5940F}"
$__g_mIIDs[$sIID_IDiagnosticInvoker] = "IDiagnosticInvoker"

Global Const $tagIDiagnosticInvoker = $tagIInspectable & _
		"RunDiagnosticActionAsync hresult(ptr; ptr*);" ; In $pContext, Out $pOperation

Func IDiagnosticInvoker_RunDiagnosticActionAsync($pThis, $pContext)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContext, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
