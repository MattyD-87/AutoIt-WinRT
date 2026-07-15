# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowXpsDataAvailableEventArgs
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowXpsDataAvailableEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowXpsDataAvailableEventArgs = "{4D11C331-54D1-434E-BE0E-82C5FA58E5B2}"
$__g_mIIDs[$sIID_IPrintWorkflowXpsDataAvailableEventArgs] = "IPrintWorkflowXpsDataAvailableEventArgs"

Global Const $tagIPrintWorkflowXpsDataAvailableEventArgs = $tagIInspectable & _
		"get_Operation hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintWorkflowXpsDataAvailableEventArgs_GetOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowXpsDataAvailableEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
