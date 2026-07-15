# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowJobUISession
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowJobUISession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowJobUISession = "{00C8736B-7637-5687-A302-0F664D2AAC65}"
$__g_mIIDs[$sIID_IPrintWorkflowJobUISession] = "IPrintWorkflowJobUISession"

Global Const $tagIPrintWorkflowJobUISession = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"add_PdlDataAvailable hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PdlDataAvailable hresult(int64);" & _ ; In $iToken
		"add_JobNotification hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_JobNotification hresult(int64);" & _ ; In $iToken
		"Start hresult();" ; 

Func IPrintWorkflowJobUISession_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobUISession_AddHdlrPdlDataAvailable($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobUISession_RemoveHdlrPdlDataAvailable($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobUISession_AddHdlrJobNotification($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobUISession_RemoveHdlrJobNotification($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobUISession_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
