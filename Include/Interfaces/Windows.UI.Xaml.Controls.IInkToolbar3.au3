# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbar3
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbar3 = "{A8A6DEF0-7AA8-5326-B7C4-88AE25013362}"
$__g_mIIDs[$sIID_IInkToolbar3] = "IInkToolbar3"

Global Const $tagIInkToolbar3 = $tagIInspectable & _
		"get_TargetInkPresenter hresult(ptr*);" & _ ; Out $pValue
		"put_TargetInkPresenter hresult(ptr);" ; In $pValue

Func IInkToolbar3_GetTargetInkPresenter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar3_SetTargetInkPresenter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
