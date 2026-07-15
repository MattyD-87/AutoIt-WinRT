# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkPresenter2
# Incl. In  : Windows.UI.Input.Inking.InkPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkPresenter2 = "{CF53E612-9A34-11E6-9F33-A24FC0D9649C}"
$__g_mIIDs[$sIID_IInkPresenter2] = "IInkPresenter2"

Global Const $tagIInkPresenter2 = $tagIInspectable & _
		"get_HighContrastAdjustment hresult(long*);" & _ ; Out $iValue
		"put_HighContrastAdjustment hresult(long);" ; In $iValue

Func IInkPresenter2_GetHighContrastAdjustment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenter2_SetHighContrastAdjustment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
