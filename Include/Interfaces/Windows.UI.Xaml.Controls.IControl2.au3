# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IControl2
# Incl. In  : Windows.UI.Xaml.Controls.Control

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IControl2 = "{43E0FE10-14EC-427E-8C57-DEE60DF60AA8}"
$__g_mIIDs[$sIID_IControl2] = "IControl2"

Global Const $tagIControl2 = $tagIInspectable & _
		"get_IsTextScaleFactorEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTextScaleFactorEnabled hresult(bool);" ; In $bValue

Func IControl2_GetIsTextScaleFactorEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl2_SetIsTextScaleFactorEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
