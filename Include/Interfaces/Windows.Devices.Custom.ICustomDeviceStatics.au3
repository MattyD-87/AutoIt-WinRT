# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Custom.ICustomDeviceStatics
# Incl. In  : Windows.Devices.Custom.CustomDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomDeviceStatics = "{C8220312-EF4C-46B1-A58E-EEB308DC8917}"
$__g_mIIDs[$sIID_ICustomDeviceStatics] = "ICustomDeviceStatics"

Global Const $tagICustomDeviceStatics = $tagIInspectable & _
		"GetDeviceSelector hresult(ptr; handle*);" & _ ; In $pClassGuid, Out $hValue
		"FromIdAsync hresult(handle; long; long; ptr*);" ; In $hDeviceId, In $iDesiredAccess, In $iSharingMode, Out $pOperation

Func ICustomDeviceStatics_GetDeviceSelector($pThis, $pClassGuid)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pClassGuid And IsInt($pClassGuid) Then $pClassGuid = Ptr($pClassGuid)
	If $pClassGuid And (Not IsPtr($pClassGuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pClassGuid, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func ICustomDeviceStatics_FromIdAsync($pThis, $sDeviceId, $iDesiredAccess, $iSharingMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	If ($iDesiredAccess) And (Not IsInt($iDesiredAccess)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSharingMode) And (Not IsInt($iSharingMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "long", $iDesiredAccess, "long", $iSharingMode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
