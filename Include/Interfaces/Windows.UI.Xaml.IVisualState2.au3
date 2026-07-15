# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IVisualState2
# Incl. In  : Windows.UI.Xaml.VisualState

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualState2 = "{0FA0F896-64C0-45FB-8D24-FB83298C0D93}"
$__g_mIIDs[$sIID_IVisualState2] = "IVisualState2"

Global Const $tagIVisualState2 = $tagIInspectable & _
		"get_Setters hresult(ptr*);" & _ ; Out $pValue
		"get_StateTriggers hresult(ptr*);" ; Out $pValue

Func IVisualState2_GetSetters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualState2_GetStateTriggers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
