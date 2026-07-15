# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.Services.IWiFiDirectServiceSessionRequestedEventArgs
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceSessionRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectServiceSessionRequestedEventArgs = "{74BDCC11-53D6-4999-B4F8-6C8ECC1771E7}"
$__g_mIIDs[$sIID_IWiFiDirectServiceSessionRequestedEventArgs] = "IWiFiDirectServiceSessionRequestedEventArgs"

Global Const $tagIWiFiDirectServiceSessionRequestedEventArgs = $tagIInspectable & _
		"GetSessionRequest hresult(ptr*);" ; Out $pValue

Func IWiFiDirectServiceSessionRequestedEventArgs_GetSessionRequest($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
