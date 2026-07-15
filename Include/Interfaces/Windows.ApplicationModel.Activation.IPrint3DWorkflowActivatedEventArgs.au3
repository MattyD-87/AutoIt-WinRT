# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IPrint3DWorkflowActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.Print3DWorkflowActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrint3DWorkflowActivatedEventArgs = "{3F57E78B-F2AC-4619-8302-EF855E1C9B90}"
$__g_mIIDs[$sIID_IPrint3DWorkflowActivatedEventArgs] = "IPrint3DWorkflowActivatedEventArgs"

Global Const $tagIPrint3DWorkflowActivatedEventArgs = $tagIInspectable & _
		"get_Workflow hresult(ptr*);" ; Out $pValue

Func IPrint3DWorkflowActivatedEventArgs_GetWorkflow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
