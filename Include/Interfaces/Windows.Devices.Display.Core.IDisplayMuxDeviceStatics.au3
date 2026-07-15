# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayMuxDeviceStatics
# Incl. In  : Windows.Devices.Display.Core.DisplayMuxDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayMuxDeviceStatics = "{7B37A64A-0465-53DA-BAEE-70028480CED0}"
$__g_mIIDs[$sIID_IDisplayMuxDeviceStatics] = "IDisplayMuxDeviceStatics"

Global Const $tagIDisplayMuxDeviceStatics = $tagIInspectable & _
		"GetDeviceSelector hresult(handle*);" & _ ; Out $hResult
		"FromIdAsync hresult(handle; ptr*);" ; In $hDeviceInterfaceId, Out $pOperation

Func IDisplayMuxDeviceStatics_GetDeviceSelector($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IDisplayMuxDeviceStatics_FromIdAsync($pThis, $sDeviceInterfaceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceInterfaceId) And (Not IsString($sDeviceInterfaceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceInterfaceId = _WinRT_CreateHString($sDeviceInterfaceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceInterfaceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceInterfaceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
