# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowPdlModificationRequestedEventArgs3
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowPdlModificationRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowPdlModificationRequestedEventArgs3 = "{1F50A7D4-DB49-5D3E-BA27-B366CB25CD7E}"
$__g_mIIDs[$sIID_IPrintWorkflowPdlModificationRequestedEventArgs3] = "IPrintWorkflowPdlModificationRequestedEventArgs3"

Global Const $tagIPrintWorkflowPdlModificationRequestedEventArgs3 = $tagIInspectable & _
		"DisableIppCompressionForJob hresult();" ; 

Func IPrintWorkflowPdlModificationRequestedEventArgs3_DisableIppCompressionForJob($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
