# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowJobStartingEventArgs2
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowJobStartingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowJobStartingEventArgs2 = "{7DEDED67-D3DC-5B23-8690-4EBFC0F0914A}"
$__g_mIIDs[$sIID_IPrintWorkflowJobStartingEventArgs2] = "IPrintWorkflowJobStartingEventArgs2"

Global Const $tagIPrintWorkflowJobStartingEventArgs2 = $tagIInspectable & _
		"get_IsIppCompressionEnabled hresult(bool*);" & _ ; Out $bValue
		"DisableIppCompressionForJob hresult();" & _ ; 
		"get_SkipSystemFaxUI hresult(bool*);" & _ ; Out $bValue
		"put_SkipSystemFaxUI hresult(bool);" ; In $bValue

Func IPrintWorkflowJobStartingEventArgs2_GetIsIppCompressionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobStartingEventArgs2_DisableIppCompressionForJob($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintWorkflowJobStartingEventArgs2_GetSkipSystemFaxUI($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobStartingEventArgs2_SetSkipSystemFaxUI($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
