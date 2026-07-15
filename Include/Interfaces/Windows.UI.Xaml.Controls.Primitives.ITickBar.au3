# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.ITickBar
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.TickBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITickBar = "{994683FA-F1F6-487D-A5AC-C15921BFA995}"
$__g_mIIDs[$sIID_ITickBar] = "ITickBar"

Global Const $tagITickBar = $tagIInspectable & _
		"get_Fill hresult(ptr*);" & _ ; Out $pValue
		"put_Fill hresult(ptr);" ; In $pValue

Func ITickBar_GetFill($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITickBar_SetFill($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
