# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IColorPickerStatics2
# Incl. In  : Microsoft.UI.Xaml.Controls.ColorPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorPickerStatics2 = "{2F4AF95B-81CF-5304-9950-49EC934C1B35}"
$__g_mIIDs[$sIID_IColorPickerStatics2] = "IColorPickerStatics2"

Global Const $tagIColorPickerStatics2 = $tagIInspectable & _
		"get_OrientationProperty hresult(ptr*);" ; Out $pValue

Func IColorPickerStatics2_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
