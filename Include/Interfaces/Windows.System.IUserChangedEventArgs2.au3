# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IUserChangedEventArgs2
# Incl. In  : Windows.System.UserChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserChangedEventArgs2 = "{6B2CCB44-6F01-560C-97AD-FC7F32EC581F}"
$__g_mIIDs[$sIID_IUserChangedEventArgs2] = "IUserChangedEventArgs2"

Global Const $tagIUserChangedEventArgs2 = $tagIInspectable & _
		"get_ChangedPropertyKinds hresult(ptr*);" ; Out $pValue

Func IUserChangedEventArgs2_GetChangedPropertyKinds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
