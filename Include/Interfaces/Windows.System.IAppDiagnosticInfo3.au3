# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppDiagnosticInfo3
# Incl. In  : Windows.System.AppDiagnosticInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppDiagnosticInfo3 = "{C895C63D-DD61-4C65-BABD-81A10B4F9815}"
$__g_mIIDs[$sIID_IAppDiagnosticInfo3] = "IAppDiagnosticInfo3"

Global Const $tagIAppDiagnosticInfo3 = $tagIInspectable & _
		"LaunchAsync hresult(ptr*);" ; Out $pOperation

Func IAppDiagnosticInfo3_LaunchAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
