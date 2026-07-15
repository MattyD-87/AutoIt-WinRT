# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IInputPaneVisibilityEventArgs
# Incl. In  : Windows.UI.ViewManagement.InputPaneVisibilityEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputPaneVisibilityEventArgs = "{D243E016-D907-4FCC-BB8D-F77BAA5028F1}"
$__g_mIIDs[$sIID_IInputPaneVisibilityEventArgs] = "IInputPaneVisibilityEventArgs"

Global Const $tagIInputPaneVisibilityEventArgs = $tagIInspectable & _
		"get_OccludedRect hresult(struct*);" & _ ; Out $tValue
		"put_EnsuredFocusedElementInView hresult(bool);" & _ ; In $bValue
		"get_EnsuredFocusedElementInView hresult(bool*);" ; Out $bValue

Func IInputPaneVisibilityEventArgs_GetOccludedRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInputPaneVisibilityEventArgs_SetEnsuredFocusedElementInView($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPaneVisibilityEventArgs_GetEnsuredFocusedElementInView($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
