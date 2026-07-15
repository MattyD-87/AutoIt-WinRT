# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDevicePairingRequestedEventArgs3
# Incl. In  : Windows.Devices.Enumeration.DevicePairingRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePairingRequestedEventArgs3 = "{195E5A38-43DC-562F-BABE-EFC8B110088B}"
$__g_mIIDs[$sIID_IDevicePairingRequestedEventArgs3] = "IDevicePairingRequestedEventArgs3"

Global Const $tagIDevicePairingRequestedEventArgs3 = $tagIInspectable & _
		"AcceptWithAddress hresult(handle);" ; In $hAddress

Func IDevicePairingRequestedEventArgs3_AcceptWithAddress($pThis, $sAddress)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAddress) And (Not IsString($sAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAddress = _WinRT_CreateHString($sAddress)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAddress)
	Local $iError = @error
	_WinRT_DeleteHString($hAddress)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
