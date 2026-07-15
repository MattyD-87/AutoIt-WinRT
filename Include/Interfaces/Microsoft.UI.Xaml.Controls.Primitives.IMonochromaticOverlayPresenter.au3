# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IMonochromaticOverlayPresenter
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.MonochromaticOverlayPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMonochromaticOverlayPresenter = "{3F0D1E92-5450-5078-8F72-5AC1749976E3}"
$__g_mIIDs[$sIID_IMonochromaticOverlayPresenter] = "IMonochromaticOverlayPresenter"

Global Const $tagIMonochromaticOverlayPresenter = $tagIInspectable & _
		"get_SourceElement hresult(ptr*);" & _ ; Out $pValue
		"put_SourceElement hresult(ptr);" & _ ; In $pValue
		"get_ReplacementColor hresult(struct*);" & _ ; Out $tValue
		"put_ReplacementColor hresult(struct);" ; In $tValue

Func IMonochromaticOverlayPresenter_GetSourceElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMonochromaticOverlayPresenter_SetSourceElement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMonochromaticOverlayPresenter_GetReplacementColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMonochromaticOverlayPresenter_SetReplacementColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc
