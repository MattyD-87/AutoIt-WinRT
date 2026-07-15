# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISplitButtonStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.SplitButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplitButtonStatics = "{D54DDD05-73E7-55A1-A119-AA342E5F9FEB}"
$__g_mIIDs[$sIID_ISplitButtonStatics] = "ISplitButtonStatics"

Global Const $tagISplitButtonStatics = $tagIInspectable & _
		"get_FlyoutProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CommandProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CommandParameterProperty hresult(ptr*);" ; Out $pValue

Func ISplitButtonStatics_GetFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButtonStatics_GetCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButtonStatics_GetCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
