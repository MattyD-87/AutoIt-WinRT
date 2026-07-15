# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.IMuteChangeRequestedEventArgs
# Incl. In  : Windows.Media.PlayTo.MuteChangeRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMuteChangeRequestedEventArgs = "{E4B4F5F6-AF1F-4F1E-B437-7DA32400E1D4}"
$__g_mIIDs[$sIID_IMuteChangeRequestedEventArgs] = "IMuteChangeRequestedEventArgs"

Global Const $tagIMuteChangeRequestedEventArgs = $tagIInspectable & _
		"get_Mute hresult(bool*);" ; Out $bValue

Func IMuteChangeRequestedEventArgs_GetMute($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
