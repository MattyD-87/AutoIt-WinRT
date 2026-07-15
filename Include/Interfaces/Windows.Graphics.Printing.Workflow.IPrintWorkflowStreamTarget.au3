# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowStreamTarget
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowStreamTarget

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowStreamTarget = "{B23BBA84-8565-488B-9839-1C9E7C7AA916}"
$__g_mIIDs[$sIID_IPrintWorkflowStreamTarget] = "IPrintWorkflowStreamTarget"

Global Const $tagIPrintWorkflowStreamTarget = $tagIInspectable & _
		"GetOutputStream hresult(ptr*);" ; Out $pResult

Func IPrintWorkflowStreamTarget_GetOutputStream($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
