# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceInformationStatics
# Incl. In  : Windows.Devices.Enumeration.DeviceInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceInformationStatics = "{C17F100E-3A46-4A78-8013-769DC9B97390}"
$__g_mIIDs[$sIID_IDeviceInformationStatics] = "IDeviceInformationStatics"

Global Const $tagIDeviceInformationStatics = $tagIInspectable & _
		"CreateFromIdAsync hresult(handle; ptr*);" & _ ; In $hDeviceId, Out $pAsyncOp
		"CreateFromIdAsync2 hresult(handle; ptr; ptr*);" & _ ; In $hDeviceId, In $pAdditionalProperties, Out $pAsyncOp
		"FindAllAsync hresult(ptr*);" & _ ; Out $pAsyncOp
		"FindAllAsync2 hresult(long; ptr*);" & _ ; In $iDeviceClass, Out $pAsyncOp
		"FindAllAsync3 hresult(handle; ptr*);" & _ ; In $hAqsFilter, Out $pAsyncOp
		"FindAllAsync4 hresult(handle; ptr; ptr*);" & _ ; In $hAqsFilter, In $pAdditionalProperties, Out $pAsyncOp
		"CreateWatcher hresult(ptr*);" & _ ; Out $pWatcher
		"CreateWatcher2 hresult(long; ptr*);" & _ ; In $iDeviceClass, Out $pWatcher
		"CreateWatcher3 hresult(handle; ptr*);" & _ ; In $hAqsFilter, Out $pWatcher
		"CreateWatcher4 hresult(handle; ptr; ptr*);" ; In $hAqsFilter, In $pAdditionalProperties, Out $pWatcher

Func IDeviceInformationStatics_CreateFromIdAsync($pThis, $sDeviceId)
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

Func IDeviceInformationStatics_CreateFromIdAsync2($pThis, $sDeviceId, $pAdditionalProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	If $pAdditionalProperties And IsInt($pAdditionalProperties) Then $pAdditionalProperties = Ptr($pAdditionalProperties)
	If $pAdditionalProperties And (Not IsPtr($pAdditionalProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr", $pAdditionalProperties, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDeviceInformationStatics_FindAllAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDeviceInformationStatics_FindAllAsync2($pThis, $iDeviceClass)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDeviceClass) And (Not IsInt($iDeviceClass)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDeviceClass, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDeviceInformationStatics_FindAllAsync3($pThis, $sAqsFilter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAqsFilter) And (Not IsString($sAqsFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAqsFilter = _WinRT_CreateHString($sAqsFilter)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAqsFilter, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAqsFilter)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDeviceInformationStatics_FindAllAsync4($pThis, $sAqsFilter, $pAdditionalProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAqsFilter) And (Not IsString($sAqsFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAqsFilter = _WinRT_CreateHString($sAqsFilter)
	If $pAdditionalProperties And IsInt($pAdditionalProperties) Then $pAdditionalProperties = Ptr($pAdditionalProperties)
	If $pAdditionalProperties And (Not IsPtr($pAdditionalProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAqsFilter, "ptr", $pAdditionalProperties, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAqsFilter)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDeviceInformationStatics_CreateWatcher($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDeviceInformationStatics_CreateWatcher2($pThis, $iDeviceClass)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDeviceClass) And (Not IsInt($iDeviceClass)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDeviceClass, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDeviceInformationStatics_CreateWatcher3($pThis, $sAqsFilter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAqsFilter) And (Not IsString($sAqsFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAqsFilter = _WinRT_CreateHString($sAqsFilter)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAqsFilter, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAqsFilter)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDeviceInformationStatics_CreateWatcher4($pThis, $sAqsFilter, $pAdditionalProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAqsFilter) And (Not IsString($sAqsFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAqsFilter = _WinRT_CreateHString($sAqsFilter)
	If $pAdditionalProperties And IsInt($pAdditionalProperties) Then $pAdditionalProperties = Ptr($pAdditionalProperties)
	If $pAdditionalProperties And (Not IsPtr($pAdditionalProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAqsFilter, "ptr", $pAdditionalProperties, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAqsFilter)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
