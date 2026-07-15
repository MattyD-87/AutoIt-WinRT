# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRefreshStateChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.RefreshStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRefreshStateChangedEventArgs = "{BB6C901E-21FE-4109-AF80-73EC661B678A}"
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
