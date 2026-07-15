# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceReroutedEventArgs
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceReroutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceReroutedEventArgs = "{115D4008-D528-454E-BB94-A50341D2C9F1}"
$__g_mIIDs[$sIID_IGuidanceReroutedEventArgs] = "IGuidanceReroutedEventArgs"

Global Const $tagIGuidanceReroutedEventArgs = $tagIInspectable & _
		"get_Route hresult(ptr*);" ; Out $pResult

Func IGuidanceReroutedEventArgs_GetRoute($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
