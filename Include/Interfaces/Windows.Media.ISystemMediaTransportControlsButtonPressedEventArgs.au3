# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.ISystemMediaTransportControlsButtonPressedEventArgs
# Incl. In  : Windows.Media.SystemMediaTransportControlsButtonPressedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemMediaTransportControlsButtonPressedEventArgs = "{B7F47116-A56F-4DC8-9E11-92031F4A87C2}"
$__g_mIIDs[$sIID_ISystemMediaTransportControlsButtonPressedEventArgs] = "ISystemMediaTransportControlsButtonPressedEventArgs"

Global Const $tagISystemMediaTransportControlsButtonPressedEventArgs = $tagIInspectable & _
		"get_Button hresult(long*);" ; Out $iValue

Func ISystemMediaTransportControlsButtonPressedEventArgs_GetButton($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
