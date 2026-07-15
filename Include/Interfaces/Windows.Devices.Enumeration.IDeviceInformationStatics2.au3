# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceInformationStatics2
# Incl. In  : Windows.Devices.Enumeration.DeviceInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceInformationStatics2 = "{493B4F34-A84F-45FD-9167-15D1CB1BD1F9}"
$__g_mIIDs[$sIID_IDeviceInformationStatics2] = "IDeviceInformationStatics2"

Global Const $tagIDeviceInformationStatics2 = $tagIInspectable & _
		"GetAqsFilterFromDeviceClass hresult(long; handle*);" & _ ; In $iDeviceClass, Out $hAqsFilter
		"CreateFromIdAsync hresult(handle; ptr; long; ptr*);" & _ ; In $hDeviceId, In $pAdditionalProperties, In $iKind, Out $pAsyncOp
		"FindAllAsync hresult(handle; ptr; long; ptr*);" & _ ; In $hAqsFilter, In $pAdditionalProperties, In $iKind, Out $pAsyncOp
		"CreateWatcher hresult(handle; ptr; long; ptr*);" ; In $hAqsFilter, In $pAdditionalProperties, In $iKind, Out $pWatcher

Func IDeviceInformationStatics2_GetAqsFilterFromDeviceClass($pThis, $iDeviceClass)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDeviceClass) And (Not IsInt($iDeviceClass)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDeviceClass, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sAqsFilter = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sAqsFilter)
EndFunc

Func IDeviceInformationStatics2_CreateFromIdAsync($pThis, $sDeviceId, $pAdditionalProperties, $iKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	If $pAdditionalProperties And IsInt($pAdditionalProperties) Then $pAdditionalProperties = Ptr($pAdditionalProperties)
	If $pAdditionalProperties And (Not IsPtr($pAdditionalProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr", $pAdditionalProperties, "long", $iKind, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IDeviceInformationStatics2_FindAllAsync($pThis, $sAqsFilter, $pAdditionalProperties, $iKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAqsFilter) And (Not IsString($sAqsFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAqsFilter = _WinRT_CreateHString($sAqsFilter)
	If $pAdditionalProperties And IsInt($pAdditionalProperties) Then $pAdditionalProperties = Ptr($pAdditionalProperties)
	If $pAdditionalProperties And (Not IsPtr($pAdditionalProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAqsFilter, "ptr", $pAdditionalProperties, "long", $iKind, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAqsFilter)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IDeviceInformationStatics2_CreateWatcher($pThis, $sAqsFilter, $pAdditionalProperties, $iKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAqsFilter) And (Not IsString($sAqsFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAqsFilter = _WinRT_CreateHString($sAqsFilter)
	If $pAdditionalProperties And IsInt($pAdditionalProperties) Then $pAdditionalProperties = Ptr($pAdditionalProperties)
	If $pAdditionalProperties And (Not IsPtr($pAdditionalProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAqsFilter, "ptr", $pAdditionalProperties, "long", $iKind, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAqsFilter)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
