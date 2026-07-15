# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IColorPicker2
# Incl. In  : Microsoft.UI.Xaml.Controls.ColorPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorPicker2 = "{802E64C9-4608-5C4C-93CF-6C462E3C1068}"
$__g_mIIDs[$sIID_IColorPicker2] = "IColorPicker2"

Global Const $tagIColorPicker2 = $tagIInspectable & _
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" ; In $iValue

Func IColorPicker2_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker2_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
