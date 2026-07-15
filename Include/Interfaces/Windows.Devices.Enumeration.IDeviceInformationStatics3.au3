# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceInformationStatics3
# Incl. In  : Windows.Devices.Enumeration.DeviceInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceInformationStatics3 = "{25F06279-9364-5A6C-8A54-5D4A6D3D922A}"
$__g_mIIDs[$sIID_IDeviceInformationStatics3] = "IDeviceInformationStatics3"

Global Const $tagIDeviceInformationStatics3 = $tagIInspectable & _
		"CreateFromIdAsync hresult(handle; ptr; long; ptr; ptr*);" & _ ; In $hDeviceId, In $pAdditionalProperties, In $iKind, In $pSettings, Out $pOperation
		"FindAllAsync hresult(handle; ptr; long; ptr; ptr*);" & _ ; In $hAqsFilter, In $pAdditionalProperties, In $iKind, In $pSettings, Out $pOperation
		"CreateWatcher hresult(handle; ptr; long; ptr; ptr*);" ; In $hAqsFilter, In $pAdditionalProperties, In $iKind, In $pSettings, Out $pResult

Func IDeviceInformationStatics3_CreateFromIdAsync($pThis, $sDeviceId, $pAdditionalProperties, $iKind, $pSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	If $pAdditionalProperties And IsInt($pAdditionalProperties) Then $pAdditionalProperties = Ptr($pAdditionalProperties)
	If $pAdditionalProperties And (Not IsPtr($pAdditionalProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSettings And IsInt($pSettings) Then $pSettings = Ptr($pSettings)
	If $pSettings And (Not IsPtr($pSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr", $pAdditionalProperties, "long", $iKind, "ptr", $pSettings, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IDeviceInformationStatics3_FindAllAsync($pThis, $sAqsFilter, $pAdditionalProperties, $iKind, $pSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAqsFilter) And (Not IsString($sAqsFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAqsFilter = _WinRT_CreateHString($sAqsFilter)
	If $pAdditionalProperties And IsInt($pAdditionalProperties) Then $pAdditionalProperties = Ptr($pAdditionalProperties)
	If $pAdditionalProperties And (Not IsPtr($pAdditionalProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSettings And IsInt($pSettings) Then $pSettings = Ptr($pSettings)
	If $pSettings And (Not IsPtr($pSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAqsFilter, "ptr", $pAdditionalProperties, "long", $iKind, "ptr", $pSettings, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAqsFilter)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IDeviceInformationStatics3_CreateWatcher($pThis, $sAqsFilter, $pAdditionalProperties, $iKind, $pSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAqsFilter) And (Not IsString($sAqsFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAqsFilter = _WinRT_CreateHString($sAqsFilter)
	If $pAdditionalProperties And IsInt($pAdditionalProperties) Then $pAdditionalProperties = Ptr($pAdditionalProperties)
	If $pAdditionalProperties And (Not IsPtr($pAdditionalProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSettings And IsInt($pSettings) Then $pSettings = Ptr($pSettings)
	If $pSettings And (Not IsPtr($pSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAqsFilter, "ptr", $pAdditionalProperties, "long", $iKind, "ptr", $pSettings, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAqsFilter)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
