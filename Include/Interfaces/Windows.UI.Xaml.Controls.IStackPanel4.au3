# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IStackPanel4
# Incl. In  : Windows.UI.Xaml.Controls.StackPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStackPanel4 = "{43EBF7F6-3196-412E-8A95-ADD002FF43F0}"
$__g_mIIDs[$sIID_IStackPanel4] = "IStackPanel4"

Global Const $tagIStackPanel4 = $tagIInspectable & _
		"get_Spacing hresult(double*);" & _ ; Out $fValue
		"put_Spacing hresult(double);" ; In $fValue

Func IStackPanel4_GetSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel4_SetSpacing($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
