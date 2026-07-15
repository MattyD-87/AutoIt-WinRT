# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IDeviceConnectionChangeTriggerStatics
# Incl. In  : Windows.ApplicationModel.Background.DeviceConnectionChangeTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceConnectionChangeTriggerStatics = "{C3EA246A-4EFD-4498-AA60-A4E4E3B17AB9}"
$__g_mIIDs[$sIID_IDeviceConnectionChangeTriggerStatics] = "IDeviceConnectionChangeTriggerStatics"

Global Const $tagIDeviceConnectionChangeTriggerStatics = $tagIInspectable & _
		"FromIdAsync hresult(handle; ptr*);" ; In $hDeviceId, Out $pDeviceChangeTrigger

Func IDeviceConnectionChangeTriggerStatics_FromIdAsync($pThis, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
