# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowObjectModelSourceFileContentFactory
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowObjectModelSourceFileContent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowObjectModelSourceFileContentFactory = "{93B1B903-F013-56D6-B708-99AC2CCB12EE}"
$__g_mIIDs[$sIID_IPrintWorkflowObjectModelSourceFileContentFactory] = "IPrintWorkflowObjectModelSourceFileContentFactory"

Global Const $tagIPrintWorkflowObjectModelSourceFileContentFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*);" ; In $pXpsStream, Out $pValue

Func IPrintWorkflowObjectModelSourceFileContentFactory_CreateInstance($pThis, $pXpsStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXpsStream And IsInt($pXpsStream) Then $pXpsStream = Ptr($pXpsStream)
	If $pXpsStream And (Not IsPtr($pXpsStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXpsStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
