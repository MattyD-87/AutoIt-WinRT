# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IShuffleEnabledChangeRequestedEventArgs
# Incl. In  : Windows.Media.ShuffleEnabledChangeRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShuffleEnabledChangeRequestedEventArgs = "{49B593FE-4FD0-4666-A314-C0E01940D302}"
$__g_mIIDs[$sIID_IShuffleEnabledChangeRequestedEventArgs] = "IShuffleEnabledChangeRequestedEventArgs"

Global Const $tagIShuffleEnabledChangeRequestedEventArgs = $tagIInspectable & _
		"get_RequestedShuffleEnabled hresult(bool*);" ; Out $bValue

Func IShuffleEnabledChangeRequestedEventArgs_GetRequestedShuffleEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
