# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IMuteChangeEventArgs
# Incl. In  : Windows.ApplicationModel.Calls.MuteChangeEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMuteChangeEventArgs = "{8585E159-0C41-432C-814D-C5F1FDF530BE}"
$__g_mIIDs[$sIID_IMuteChangeEventArgs] = "IMuteChangeEventArgs"

Global Const $tagIMuteChangeEventArgs = $tagIInspectable & _
		"get_Muted hresult(bool*);" ; Out $bValue

Func IMuteChangeEventArgs_GetMuted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
