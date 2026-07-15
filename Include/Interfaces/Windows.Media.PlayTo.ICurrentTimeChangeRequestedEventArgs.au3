# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.ICurrentTimeChangeRequestedEventArgs
# Incl. In  : Windows.Media.PlayTo.CurrentTimeChangeRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrentTimeChangeRequestedEventArgs = "{99711324-EDC7-4BF5-91F6-3C8627DB59E5}"
$__g_mIIDs[$sIID_ICurrentTimeChangeRequestedEventArgs] = "ICurrentTimeChangeRequestedEventArgs"

Global Const $tagICurrentTimeChangeRequestedEventArgs = $tagIInspectable & _
		"get_Time hresult(int64*);" ; Out $iValue

Func ICurrentTimeChangeRequestedEventArgs_GetTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
