# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Proximity.IProximityDeviceStatics
# Incl. In  : Windows.Networking.Proximity.ProximityDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProximityDeviceStatics = "{914BA01D-F6E1-47C4-A14C-148A1903D0C6}"
$__g_mIIDs[$sIID_IProximityDeviceStatics] = "IProximityDeviceStatics"

Global Const $tagIProximityDeviceStatics = $tagIInspectable & _
		"GetDeviceSelector hresult(handle*);" & _ ; Out $hSelector
		"GetDefault hresult(ptr*);" & _ ; Out $pProximityDevice
		"FromId hresult(handle; ptr*);" ; In $hDeviceId, Out $pProximityDevice

Func IProximityDeviceStatics_GetDeviceSelector($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc

Func IProximityDeviceStatics_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IProximityDeviceStatics_FromId($pThis, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
