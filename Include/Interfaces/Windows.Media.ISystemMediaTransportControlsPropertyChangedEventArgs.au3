# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.ISystemMediaTransportControlsPropertyChangedEventArgs
# Incl. In  : Windows.Media.SystemMediaTransportControlsPropertyChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemMediaTransportControlsPropertyChangedEventArgs = "{D0CA0936-339B-4CB3-8EEB-737607F56E08}"
$__g_mIIDs[$sIID_ISystemMediaTransportControlsPropertyChangedEventArgs] = "ISystemMediaTransportControlsPropertyChangedEventArgs"

Global Const $tagISystemMediaTransportControlsPropertyChangedEventArgs = $tagIInspectable & _
		"get_Property hresult(long*);" ; Out $iValue

Func ISystemMediaTransportControlsPropertyChangedEventArgs_GetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
