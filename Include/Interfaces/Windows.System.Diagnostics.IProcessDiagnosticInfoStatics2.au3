# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.IProcessDiagnosticInfoStatics2
# Incl. In  : Windows.System.Diagnostics.ProcessDiagnosticInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessDiagnosticInfoStatics2 = "{4A869897-9899-4A44-A29B-091663BE09B6}"
$__g_mIIDs[$sIID_IProcessDiagnosticInfoStatics2] = "IProcessDiagnosticInfoStatics2"

Global Const $tagIProcessDiagnosticInfoStatics2 = $tagIInspectable & _
		"TryGetForProcessId hresult(ulong; ptr*);" ; In $iProcessId, Out $pResult

Func IProcessDiagnosticInfoStatics2_TryGetForProcessId($pThis, $iProcessId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iProcessId) And (Not IsInt($iProcessId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iProcessId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
