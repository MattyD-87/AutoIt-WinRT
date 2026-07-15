# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IUserChangedEventArgs
# Incl. In  : Windows.System.UserChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserChangedEventArgs = "{086459DC-18C6-48DB-BC99-724FB9203CCC}"
$__g_mIIDs[$sIID_IUserChangedEventArgs] = "IUserChangedEventArgs"

Global Const $tagIUserChangedEventArgs = $tagIInspectable & _
		"get_User hresult(ptr*);" ; Out $pValue

Func IUserChangedEventArgs_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
