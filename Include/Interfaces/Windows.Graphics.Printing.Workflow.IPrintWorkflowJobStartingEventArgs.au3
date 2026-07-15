# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowJobStartingEventArgs
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowJobStartingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowJobStartingEventArgs = "{E3D99BA8-31AD-5E09-B0D7-601B97F161AD}"
$__g_mIIDs[$sIID_IPrintWorkflowJobStartingEventArgs] = "IPrintWorkflowJobStartingEventArgs"

Global Const $tagIPrintWorkflowJobStartingEventArgs = $tagIInspectable & _
		"get_Configuration hresult(ptr*);" & _ ; Out $pValue
		"get_Printer hresult(ptr*);" & _ ; Out $pValue
		"SetSkipSystemRendering hresult();" & _ ; 
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintWorkflowJobStartingEventArgs_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobStartingEventArgs_GetPrinter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobStartingEventArgs_SetSkipSystemRendering($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintWorkflowJobStartingEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
