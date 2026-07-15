# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowJobBackgroundSession
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowJobBackgroundSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowJobBackgroundSession = "{C5EC6AD8-20C9-5D51-8507-2734B46F96C5}"
$__g_mIIDs[$sIID_IPrintWorkflowJobBackgroundSession] = "IPrintWorkflowJobBackgroundSession"

Global Const $tagIPrintWorkflowJobBackgroundSession = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"add_JobStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_JobStarting hresult(int64);" & _ ; In $iToken
		"add_PdlModificationRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PdlModificationRequested hresult(int64);" & _ ; In $iToken
		"Start hresult();" ; 

Func IPrintWorkflowJobBackgroundSession_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobBackgroundSession_AddHdlrJobStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobBackgroundSession_RemoveHdlrJobStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobBackgroundSession_AddHdlrPdlModificationRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobBackgroundSession_RemoveHdlrPdlModificationRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobBackgroundSession_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
