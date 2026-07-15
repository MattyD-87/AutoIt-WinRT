# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INotifyEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.NotifyEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INotifyEventArgs = "{AF0E05F7-C4B7-44C5-B09D-5CB7052B3A97}"
$__g_mIIDs[$sIID_INotifyEventArgs] = "INotifyEventArgs"

Global Const $tagINotifyEventArgs = $tagIInspectable & _
		"get_Value hresult(handle*);" ; Out $hValue

Func INotifyEventArgs_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
