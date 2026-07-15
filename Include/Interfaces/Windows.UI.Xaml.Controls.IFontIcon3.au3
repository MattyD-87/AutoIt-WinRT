# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFontIcon3
# Incl. In  : Windows.UI.Xaml.Controls.FontIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFontIcon3 = "{6155D919-1C6C-4950-8794-231EF0914D94}"
$__g_mIIDs[$sIID_IFontIcon3] = "IFontIcon3"

Global Const $tagIFontIcon3 = $tagIInspectable & _
		"get_MirroredWhenRightToLeft hresult(bool*);" & _ ; Out $bValue
		"put_MirroredWhenRightToLeft hresult(bool);" ; In $bValue

Func IFontIcon3_GetMirroredWhenRightToLeft($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontIcon3_SetMirroredWhenRightToLeft($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
