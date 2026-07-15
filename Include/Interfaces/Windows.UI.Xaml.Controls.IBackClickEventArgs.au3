# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IBackClickEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.BackClickEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackClickEventArgs = "{2AE6146C-477E-48C9-8830-2C464B7C7104}"
$__g_mIIDs[$sIID_IBackClickEventArgs] = "IBackClickEventArgs"

Global Const $tagIBackClickEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IBackClickEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackClickEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
