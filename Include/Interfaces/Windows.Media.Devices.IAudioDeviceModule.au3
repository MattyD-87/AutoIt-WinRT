# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAudioDeviceModule
# Incl. In  : Windows.Media.Devices.AudioDeviceModule

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioDeviceModule = "{86CFAC36-47C1-4B33-9852-8773EC4BE123}"
$__g_mIIDs[$sIID_IAudioDeviceModule] = "IAudioDeviceModule"

Global Const $tagIAudioDeviceModule = $tagIInspectable & _
		"get_ClassId hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_InstanceId hresult(ulong*);" & _ ; Out $iValue
		"get_MajorVersion hresult(ulong*);" & _ ; Out $iValue
		"get_MinorVersion hresult(ulong*);" & _ ; Out $iValue
		"SendCommandAsync hresult(ptr; ptr*);" ; In $pCommand, Out $pOperation

Func IAudioDeviceModule_GetClassId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioDeviceModule_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioDeviceModule_GetInstanceId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioDeviceModule_GetMajorVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioDeviceModule_GetMinorVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioDeviceModule_SendCommandAsync($pThis, $pCommand)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCommand And IsInt($pCommand) Then $pCommand = Ptr($pCommand)
	If $pCommand And (Not IsPtr($pCommand)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCommand, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
