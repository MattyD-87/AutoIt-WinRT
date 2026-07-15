# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IPositionChangedEventArgs
# Incl. In  : Windows.Devices.Geolocation.PositionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPositionChangedEventArgs = "{37859CE5-9D1E-46C5-BF3B-6AD8CAC1A093}"
$__g_mIIDs[$sIID_IPositionChangedEventArgs] = "IPositionChangedEventArgs"

Global Const $tagIPositionChangedEventArgs = $tagIInspectable & _
		"get_Position hresult(ptr*);" ; Out $pValue

Func IPositionChangedEventArgs_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
