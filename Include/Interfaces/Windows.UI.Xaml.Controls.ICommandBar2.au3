# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICommandBar2
# Incl. In  : Windows.UI.Xaml.Controls.CommandBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBar2 = "{57662F58-5B32-475D-BE64-4CA36E7B97D4}"
$__g_mIIDs[$sIID_ICommandBar2] = "ICommandBar2"

Global Const $tagICommandBar2 = $tagIInspectable & _
		"get_CommandBarOverflowPresenterStyle hresult(ptr*);" & _ ; Out $pValue
		"put_CommandBarOverflowPresenterStyle hresult(ptr);" & _ ; In $pValue
		"get_CommandBarTemplateSettings hresult(ptr*);" ; Out $pValue

Func ICommandBar2_GetCommandBarOverflowPresenterStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar2_SetCommandBarOverflowPresenterStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar2_GetCommandBarTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
