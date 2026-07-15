# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IMonochromaticOverlayPresenterStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.MonochromaticOverlayPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMonochromaticOverlayPresenterStatics = "{A931BF94-A9C6-5D10-83AC-1492739E11E4}"
$__g_mIIDs[$sIID_IMonochromaticOverlayPresenterStatics] = "IMonochromaticOverlayPresenterStatics"

Global Const $tagIMonochromaticOverlayPresenterStatics = $tagIInspectable & _
		"get_SourceElementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ReplacementColorProperty hresult(ptr*);" ; Out $pValue

Func IMonochromaticOverlayPresenterStatics_GetSourceElementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMonochromaticOverlayPresenterStatics_GetReplacementColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
