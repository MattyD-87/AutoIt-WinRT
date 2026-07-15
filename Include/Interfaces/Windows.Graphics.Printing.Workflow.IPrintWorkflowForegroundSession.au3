# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowForegroundSession
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowForegroundSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowForegroundSession = "{C79B63D0-F8EC-4CEB-953A-C8876157DD33}"
$__g_mIIDs[$sIID_IPrintWorkflowForegroundSession] = "IPrintWorkflowForegroundSession"

Global Const $tagIPrintWorkflowForegroundSession = $tagIInspectable & _
		"add_SetupRequested hresult(ptr; int64*);" & _ ; In $pSetupEventHandler, Out $iToken
		"remove_SetupRequested hresult(int64);" & _ ; In $iToken
		"add_XpsDataAvailable hresult(ptr; int64*);" & _ ; In $pXpsDataAvailableEventHandler, Out $iToken
		"remove_XpsDataAvailable hresult(int64);" & _ ; In $iToken
		"get_Status hresult(long*);" & _ ; Out $iValue
		"Start hresult();" ; 

Func IPrintWorkflowForegroundSession_AddHdlrSetupRequested($pThis, $pSetupEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pSetupEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowForegroundSession_RemoveHdlrSetupRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowForegroundSession_AddHdlrXpsDataAvailable($pThis, $pXpsDataAvailableEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pXpsDataAvailableEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowForegroundSession_RemoveHdlrXpsDataAvailable($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowForegroundSession_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowForegroundSession_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
