# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandPin
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandPin

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandPin = "{E661D709-E779-45BF-8281-75323DF9E321}"
$__g_mIIDs[$sIID_IMobileBroadbandPin] = "IMobileBroadbandPin"

Global Const $tagIMobileBroadbandPin = $tagIInspectable & _
		"get_Type hresult(long*);" & _ ; Out $iValue
		"get_LockState hresult(long*);" & _ ; Out $iValue
		"get_Format hresult(long*);" & _ ; Out $iValue
		"get_Enabled hresult(bool*);" & _ ; Out $bValue
		"get_MaxLength hresult(ulong*);" & _ ; Out $iValue
		"get_MinLength hresult(ulong*);" & _ ; Out $iValue
		"get_AttemptsRemaining hresult(ulong*);" & _ ; Out $iValue
		"EnableAsync hresult(handle; ptr*);" & _ ; In $hCurrentPin, Out $pAsyncInfo
		"DisableAsync hresult(handle; ptr*);" & _ ; In $hCurrentPin, Out $pAsyncInfo
		"EnterAsync hresult(handle; ptr*);" & _ ; In $hCurrentPin, Out $pAsyncInfo
		"ChangeAsync hresult(handle; handle; ptr*);" & _ ; In $hCurrentPin, In $hNewPin, Out $pAsyncInfo
		"UnblockAsync hresult(handle; handle; ptr*);" ; In $hPinUnblockKey, In $hNewPin, Out $pAsyncInfo

Func IMobileBroadbandPin_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandPin_GetLockState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandPin_GetFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandPin_GetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandPin_GetMaxLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandPin_GetMinLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandPin_GetAttemptsRemaining($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandPin_EnableAsync($pThis, $sCurrentPin)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCurrentPin) And (Not IsString($sCurrentPin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCurrentPin = _WinRT_CreateHString($sCurrentPin)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCurrentPin, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCurrentPin)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMobileBroadbandPin_DisableAsync($pThis, $sCurrentPin)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCurrentPin) And (Not IsString($sCurrentPin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCurrentPin = _WinRT_CreateHString($sCurrentPin)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCurrentPin, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCurrentPin)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMobileBroadbandPin_EnterAsync($pThis, $sCurrentPin)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCurrentPin) And (Not IsString($sCurrentPin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCurrentPin = _WinRT_CreateHString($sCurrentPin)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCurrentPin, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCurrentPin)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMobileBroadbandPin_ChangeAsync($pThis, $sCurrentPin, $sNewPin)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCurrentPin) And (Not IsString($sCurrentPin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCurrentPin = _WinRT_CreateHString($sCurrentPin)
	If ($sNewPin) And (Not IsString($sNewPin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNewPin = _WinRT_CreateHString($sNewPin)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCurrentPin, "handle", $hNewPin, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCurrentPin)
	_WinRT_DeleteHString($hNewPin)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMobileBroadbandPin_UnblockAsync($pThis, $sPinUnblockKey, $sNewPin)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPinUnblockKey) And (Not IsString($sPinUnblockKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPinUnblockKey = _WinRT_CreateHString($sPinUnblockKey)
	If ($sNewPin) And (Not IsString($sNewPin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNewPin = _WinRT_CreateHString($sNewPin)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPinUnblockKey, "handle", $hNewPin, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPinUnblockKey)
	_WinRT_DeleteHString($hNewPin)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
