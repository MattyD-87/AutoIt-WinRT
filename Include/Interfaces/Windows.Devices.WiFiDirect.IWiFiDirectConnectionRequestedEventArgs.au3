# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.IWiFiDirectConnectionRequestedEventArgs
# Incl. In  : Windows.Devices.WiFiDirect.WiFiDirectConnectionRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectConnectionRequestedEventArgs = "{F99D20BE-D38D-484F-8215-E7B65ABF244C}"
$__g_mIIDs[$sIID_IWiFiDirectConnectionRequestedEventArgs] = "IWiFiDirectConnectionRequestedEventArgs"

Global Const $tagIWiFiDirectConnectionRequestedEventArgs = $tagIInspectable & _
		"GetConnectionRequest hresult(ptr*);" ; Out $pResult

Func IWiFiDirectConnectionRequestedEventArgs_GetConnectionRequest($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
