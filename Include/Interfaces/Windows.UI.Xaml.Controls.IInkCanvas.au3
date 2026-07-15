# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkCanvas
# Incl. In  : Windows.UI.Xaml.Controls.InkCanvas

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkCanvas = "{29443C28-8E48-4FC8-A473-35B0BA12ACEA}"
$__g_mIIDs[$sIID_IInkCanvas] = "IInkCanvas"

Global Const $tagIInkCanvas = $tagIInspectable & _
		"get_InkPresenter hresult(ptr*);" ; Out $pValue

Func IInkCanvas_GetInkPresenter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
