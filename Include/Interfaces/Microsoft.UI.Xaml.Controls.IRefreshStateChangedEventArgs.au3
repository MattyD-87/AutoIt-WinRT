# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRefreshStateChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.RefreshStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRefreshStateChangedEventArgs = "{7BE897CE-17C4-5FDF-B441-C6EF3301E0F6}"
$__g_mIIDs[$sIID_IRefreshStateChangedEventArgs] = "IRefreshStateChangedEventArgs"

Global Const $tagIRefreshStateChangedEventArgs = $tagIInspectable & _
		"get_OldState hresult(long*);" & _ ; Out $iValue
		"get_NewState hresult(long*);" ; Out $iValue

Func IRefreshStateChangedEventArgs_GetOldState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshStateChangedEventArgs_GetNewState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
