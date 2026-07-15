# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.IProcessDiagnosticInfoStatics
# Incl. In  : Windows.System.Diagnostics.ProcessDiagnosticInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessDiagnosticInfoStatics = "{2F41B260-B49F-428C-AA0E-84744F49CA95}"
$__g_mIIDs[$sIID_IProcessDiagnosticInfoStatics] = "IProcessDiagnosticInfoStatics"

Global Const $tagIProcessDiagnosticInfoStatics = $tagIInspectable & _
		"GetForProcesses hresult(ptr*);" & _ ; Out $pProcesses
		"GetForCurrentProcess hresult(ptr*);" ; Out $pProcesses

Func IProcessDiagnosticInfoStatics_GetForProcesses($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IProcessDiagnosticInfoStatics_GetForCurrentProcess($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
