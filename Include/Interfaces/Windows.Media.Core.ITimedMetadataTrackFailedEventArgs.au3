# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedMetadataTrackFailedEventArgs
# Incl. In  : Windows.Media.Core.TimedMetadataTrackFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedMetadataTrackFailedEventArgs = "{A57FC9D1-6789-4D4D-B07F-84B4F31ACB70}"
$__g_mIIDs[$sIID_ITimedMetadataTrackFailedEventArgs] = "ITimedMetadataTrackFailedEventArgs"

Global Const $tagITimedMetadataTrackFailedEventArgs = $tagIInspectable & _
		"get_Error hresult(ptr*);" ; Out $pValue

Func ITimedMetadataTrackFailedEventArgs_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
