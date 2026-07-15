# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteDesktop.Provider.IPerformLocalActionRequestedEventArgs
# Incl. In  : Windows.System.RemoteDesktop.Provider.PerformLocalActionRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerformLocalActionRequestedEventArgs = "{59359F4F-0862-53A3-A3B3-C932FB718CDC}"
$__g_mIIDs[$sIID_IPerformLocalActionRequestedEventArgs] = "IPerformLocalActionRequestedEventArgs"

Global Const $tagIPerformLocalActionRequestedEventArgs = $tagIInspectable & _
		"get_Action hresult(long*);" ; Out $iValue

Func IPerformLocalActionRequestedEventArgs_GetAction($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
