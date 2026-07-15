# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTrackerValuesChangedArgs
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTrackerValuesChangedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerValuesChangedArgs = "{9B495BED-1CF7-55C1-82B9-8022CBF3C766}"
$__g_mIIDs[$sIID_IInteractionTrackerValuesChangedArgs] = "IInteractionTrackerValuesChangedArgs"

Global Const $tagIInteractionTrackerValuesChangedArgs = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_RequestId hresult(long*);" & _ ; Out $iValue
		"get_Scale hresult(float*);" ; Out $fValue

Func IInteractionTrackerValuesChangedArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInteractionTrackerValuesChangedArgs_GetRequestId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerValuesChangedArgs_GetScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
