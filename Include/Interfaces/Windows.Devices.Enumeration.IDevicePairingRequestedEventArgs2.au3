# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDevicePairingRequestedEventArgs2
# Incl. In  : Windows.Devices.Enumeration.DevicePairingRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePairingRequestedEventArgs2 = "{C83752D9-E4D3-4DB0-A360-A105E437DBDC}"
$__g_mIIDs[$sIID_IDevicePairingRequestedEventArgs2] = "IDevicePairingRequestedEventArgs2"

Global Const $tagIDevicePairingRequestedEventArgs2 = $tagIInspectable & _
		"AcceptWithPasswordCredential hresult(ptr);" ; In $pPasswordCredential

Func IDevicePairingRequestedEventArgs2_AcceptWithPasswordCredential($pThis, $pPasswordCredential)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPasswordCredential And IsInt($pPasswordCredential) Then $pPasswordCredential = Ptr($pPasswordCredential)
	If $pPasswordCredential And (Not IsPtr($pPasswordCredential)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPasswordCredential)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
