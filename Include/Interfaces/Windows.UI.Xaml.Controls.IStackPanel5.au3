# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IStackPanel5
# Incl. In  : Windows.UI.Xaml.Controls.StackPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStackPanel5 = "{F73E3117-61A8-5A01-865E-88511C04A992}"
$__g_mIIDs[$sIID_IStackPanel5] = "IStackPanel5"

Global Const $tagIStackPanel5 = $tagIInspectable & _
		"get_BackgroundSizing hresult(long*);" & _ ; Out $iValue
		"put_BackgroundSizing hresult(long);" ; In $iValue

Func IStackPanel5_GetBackgroundSizing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel5_SetBackgroundSizing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
