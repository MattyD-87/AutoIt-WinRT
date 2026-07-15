# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IColorPickerSliderStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ColorPickerSlider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorPickerSliderStatics = "{82F72B75-E986-587F-9701-8AC6801DA932}"
$__g_mIIDs[$sIID_IColorPickerSliderStatics] = "IColorPickerSliderStatics"

Global Const $tagIColorPickerSliderStatics = $tagIInspectable & _
		"get_ColorChannelProperty hresult(ptr*);" ; Out $pValue

Func IColorPickerSliderStatics_GetColorChannelProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
