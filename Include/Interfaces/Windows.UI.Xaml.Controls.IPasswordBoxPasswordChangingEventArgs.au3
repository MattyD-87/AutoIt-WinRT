# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPasswordBoxPasswordChangingEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.PasswordBoxPasswordChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPasswordBoxPasswordChangingEventArgs = "{142EDA22-3552-4AB8-81A6-A48620EE9C53}"
$__g_mIIDs[$sIID_IPasswordBoxPasswordChangingEventArgs] = "IPasswordBoxPasswordChangingEventArgs"

Global Const $tagIPasswordBoxPasswordChangingEventArgs = $tagIInspectable & _
		"get_IsContentChanging hresult(bool*);" ; Out $bValue

Func IPasswordBoxPasswordChangingEventArgs_GetIsContentChanging($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
