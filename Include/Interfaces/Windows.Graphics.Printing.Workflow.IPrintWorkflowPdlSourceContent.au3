# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowPdlSourceContent
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowPdlSourceContent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowPdlSourceContent = "{92F7FC41-32B8-56AB-845E-B1E68B3AEDD5}"
$__g_mIIDs[$sIID_IPrintWorkflowPdlSourceContent] = "IPrintWorkflowPdlSourceContent"

Global Const $tagIPrintWorkflowPdlSourceContent = $tagIInspectable & _
		"get_ContentType hresult(handle*);" & _ ; Out $hValue
		"GetInputStream hresult(ptr*);" & _ ; Out $pResult
		"GetContentFileAsync hresult(ptr*);" ; Out $pOperation

Func IPrintWorkflowPdlSourceContent_GetContentType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowPdlSourceContent_GetInputStream($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintWorkflowPdlSourceContent_GetContentFileAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
