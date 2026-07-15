# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.IDiagnosticInvoker2
# Incl. In  : Windows.System.Diagnostics.DiagnosticInvoker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDiagnosticInvoker2 = "{E3BF945C-155A-4B52-A8EC-070C44F95000}"
$__g_mIIDs[$sIID_IDiagnosticInvoker2] = "IDiagnosticInvoker2"

Global Const $tagIDiagnosticInvoker2 = $tagIInspectable & _
		"RunDiagnosticActionFromStringAsync hresult(handle; ptr*);" ; In $hContext, Out $pOperation

Func IDiagnosticInvoker2_RunDiagnosticActionFromStringAsync($pThis, $sContext)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContext) And (Not IsString($sContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContext = _WinRT_CreateHString($sContext)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContext, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContext)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
