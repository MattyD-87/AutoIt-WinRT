# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IDeviceManufacturerNotificationTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.DeviceManufacturerNotificationTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceManufacturerNotificationTriggerFactory = "{7955DE75-25BB-4153-A1A2-3029FCABB652}"
$__g_mIIDs[$sIID_IDeviceManufacturerNotificationTriggerFactory] = "IDeviceManufacturerNotificationTriggerFactory"

Global Const $tagIDeviceManufacturerNotificationTriggerFactory = $tagIInspectable & _
		"Create hresult(handle; bool; ptr*);" ; In $hTriggerQualifier, In $bOneShot, Out $pTrigger

Func IDeviceManufacturerNotificationTriggerFactory_Create($pThis, $sTriggerQualifier, $bOneShot)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTriggerQualifier) And (Not IsString($sTriggerQualifier)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTriggerQualifier = _WinRT_CreateHString($sTriggerQualifier)
	If ($bOneShot) And (Not IsBool($bOneShot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTriggerQualifier, "bool", $bOneShot, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTriggerQualifier)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
