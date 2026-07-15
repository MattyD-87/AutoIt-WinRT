# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowTarget
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowTarget

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowTarget = "{29DA276C-0A73-5AED-4F3D-970D3251F057}"
$__g_mIIDs[$sIID_IPrintWorkflowTarget] = "IPrintWorkflowTarget"

Global Const $tagIPrintWorkflowTarget = $tagIInspectable & _
		"get_TargetAsStream hresult(ptr*);" & _ ; Out $pValue
		"get_TargetAsXpsObjectModelPackage hresult(ptr*);" ; Out $pValue

Func IPrintWorkflowTarget_GetTargetAsStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowTarget_GetTargetAsXpsObjectModelPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
