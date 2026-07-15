# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IInputPaneControl
# Incl. In  : Windows.UI.ViewManagement.InputPane

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputPaneControl = "{088BB24F-962F-489D-AA6E-C6BE1A0A6E52}"
$__g_mIIDs[$sIID_IInputPaneControl] = "IInputPaneControl"

Global Const $tagIInputPaneControl = $tagIInspectable & _
		"get_Visible hresult(bool*);" & _ ; Out $bValue
		"put_Visible hresult(bool);" ; In $bValue

Func IInputPaneControl_GetVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPaneControl_SetVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
