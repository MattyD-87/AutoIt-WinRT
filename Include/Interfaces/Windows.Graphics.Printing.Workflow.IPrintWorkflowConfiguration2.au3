# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowConfiguration2
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowConfiguration2 = "{DE350A50-A6D4-5BE2-8B9A-09D3D39EA780}"
$__g_mIIDs[$sIID_IPrintWorkflowConfiguration2] = "IPrintWorkflowConfiguration2"

Global Const $tagIPrintWorkflowConfiguration2 = $tagIInspectable & _
		"AbortPrintFlow hresult(long);" ; In $iReason

Func IPrintWorkflowConfiguration2_AbortPrintFlow($pThis, $iReason)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReason) And (Not IsInt($iReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iReason)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
