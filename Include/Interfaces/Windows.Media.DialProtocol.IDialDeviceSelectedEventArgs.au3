# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.DialProtocol.IDialDeviceSelectedEventArgs
# Incl. In  : Windows.Media.DialProtocol.DialDeviceSelectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDialDeviceSelectedEventArgs = "{480B92AD-AC76-47EB-9C06-A19304DA0247}"
$__g_mIIDs[$sIID_IDialDeviceSelectedEventArgs] = "IDialDeviceSelectedEventArgs"

Global Const $tagIDialDeviceSelectedEventArgs = $tagIInspectable & _
		"get_SelectedDialDevice hresult(ptr*);" ; Out $pValue

Func IDialDeviceSelectedEventArgs_GetSelectedDialDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
