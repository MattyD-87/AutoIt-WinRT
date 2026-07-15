# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.XboxLive.IXboxLiveEndpointPairStateChangedEventArgs
# Incl. In  : Windows.Networking.XboxLive.XboxLiveEndpointPairStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXboxLiveEndpointPairStateChangedEventArgs = "{592E3B55-DE08-44E7-AC3B-B9B9A169583A}"
$__g_mIIDs[$sIID_IXboxLiveEndpointPairStateChangedEventArgs] = "IXboxLiveEndpointPairStateChangedEventArgs"

Global Const $tagIXboxLiveEndpointPairStateChangedEventArgs = $tagIInspectable & _
		"get_OldState hresult(long*);" & _ ; Out $iValue
		"get_NewState hresult(long*);" ; Out $iValue

Func IXboxLiveEndpointPairStateChangedEventArgs_GetOldState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPairStateChangedEventArgs_GetNewState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
