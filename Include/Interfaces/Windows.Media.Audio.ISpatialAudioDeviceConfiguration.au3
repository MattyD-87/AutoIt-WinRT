# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ISpatialAudioDeviceConfiguration
# Incl. In  : Windows.Media.Audio.SpatialAudioDeviceConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialAudioDeviceConfiguration = "{EE830034-61CF-5749-9DA4-10F0FE028199}"
$__g_mIIDs[$sIID_ISpatialAudioDeviceConfiguration] = "ISpatialAudioDeviceConfiguration"

Global Const $tagISpatialAudioDeviceConfiguration = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_IsSpatialAudioSupported hresult(bool*);" & _ ; Out $bValue
		"IsSpatialAudioFormatSupported hresult(handle; bool*);" & _ ; In $hSubtype, Out $bResult
		"get_ActiveSpatialAudioFormat hresult(handle*);" & _ ; Out $hValue
		"get_DefaultSpatialAudioFormat hresult(handle*);" & _ ; Out $hValue
		"SetDefaultSpatialAudioFormatAsync hresult(handle; ptr*);" & _ ; In $hSubtype, Out $pOperation
		"add_ConfigurationChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ConfigurationChanged hresult(int64);" ; In $iToken

Func ISpatialAudioDeviceConfiguration_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAudioDeviceConfiguration_GetIsSpatialAudioSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAudioDeviceConfiguration_IsSpatialAudioFormatSupported($pThis, $sSubtype)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSubtype) And (Not IsString($sSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubtype = _WinRT_CreateHString($sSubtype)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSubtype, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubtype)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialAudioDeviceConfiguration_GetActiveSpatialAudioFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAudioDeviceConfiguration_GetDefaultSpatialAudioFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAudioDeviceConfiguration_SetDefaultSpatialAudioFormatAsync($pThis, $sSubtype)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSubtype) And (Not IsString($sSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubtype = _WinRT_CreateHString($sSubtype)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSubtype, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubtype)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialAudioDeviceConfiguration_AddHdlrConfigurationChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAudioDeviceConfiguration_RemoveHdlrConfigurationChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
