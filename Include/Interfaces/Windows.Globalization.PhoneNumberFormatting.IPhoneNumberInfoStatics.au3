# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.PhoneNumberFormatting.IPhoneNumberInfoStatics
# Incl. In  : Windows.Globalization.PhoneNumberFormatting.PhoneNumberInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneNumberInfoStatics = "{5B3F4F6A-86A9-40E9-8649-6D61161928D4}"
$__g_mIIDs[$sIID_IPhoneNumberInfoStatics] = "IPhoneNumberInfoStatics"

Global Const $tagIPhoneNumberInfoStatics = $tagIInspectable & _
		"TryParse hresult(handle; ptr*; long*);" & _ ; In $hInput, Out $pPhoneNumber, Out $iResult
		"TryParse2 hresult(handle; handle; ptr*; long*);" ; In $hInput, In $hRegionCode, Out $pPhoneNumber, Out $iResult

Func IPhoneNumberInfoStatics_TryParse($pThis, $sInput, ByRef $pPhoneNumber)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInput) And (Not IsString($sInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInput = _WinRT_CreateHString($sInput)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInput, "ptr*", 0, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInput)
	$pPhoneNumber = $aCall[3]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPhoneNumberInfoStatics_TryParse2($pThis, $sInput, $sRegionCode, ByRef $pPhoneNumber)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInput) And (Not IsString($sInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInput = _WinRT_CreateHString($sInput)
	If ($sRegionCode) And (Not IsString($sRegionCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRegionCode = _WinRT_CreateHString($sRegionCode)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInput, "handle", $hRegionCode, "ptr*", 0, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInput)
	_WinRT_DeleteHString($hRegionCode)
	$pPhoneNumber = $aCall[4]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
