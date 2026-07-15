# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowBackgroundSession
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowBackgroundSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowBackgroundSession = "{5B7913BA-0C5E-528A-7458-86A46CBDDC45}"
$__g_mIIDs[$sIID_IPrintWorkflowBackgroundSession] = "IPrintWorkflowBackgroundSession"

Global Const $tagIPrintWorkflowBackgroundSession = $tagIInspectable & _
		"add_SetupRequested hresult(ptr; int64*);" & _ ; In $pSetupEventHandler, Out $iToken
		"remove_SetupRequested hresult(int64);" & _ ; In $iToken
		"add_Submitted hresult(ptr; int64*);" & _ ; In $pSubmittedEventHandler, Out $iToken
		"remove_Submitted hresult(int64);" & _ ; In $iToken
		"get_Status hresult(long*);" & _ ; Out $iValue
		"Start hresult();" ; 

Func IPrintWorkflowBackgroundSession_AddHdlrSetupRequested($pThis, $pSetupEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pSetupEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowBackgroundSession_RemoveHdlrSetupRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowBackgroundSession_AddHdlrSubmitted($pThis, $pSubmittedEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pSubmittedEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowBackgroundSession_RemoveHdlrSubmitted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowBackgroundSession_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowBackgroundSession_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
