# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IAutoRepeatModeChangeRequestedEventArgs
# Incl. In  : Windows.Media.AutoRepeatModeChangeRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoRepeatModeChangeRequestedEventArgs = "{EA137EFA-D852-438E-882B-C990109A78F4}"
$__g_mIIDs[$sIID_IAutoRepeatModeChangeRequestedEventArgs] = "IAutoRepeatModeChangeRequestedEventArgs"

Global Const $tagIAutoRepeatModeChangeRequestedEventArgs = $tagIInspectable & _
		"get_RequestedAutoRepeatMode hresult(long*);" ; Out $iValue

Func IAutoRepeatModeChangeRequestedEventArgs_GetRequestedAutoRepeatMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
