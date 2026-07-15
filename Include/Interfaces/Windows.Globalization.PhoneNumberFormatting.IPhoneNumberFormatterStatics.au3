# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.PhoneNumberFormatting.IPhoneNumberFormatterStatics
# Incl. In  : Windows.Globalization.PhoneNumberFormatting.PhoneNumberFormatter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneNumberFormatterStatics = "{5CA6F931-84D9-414B-AB4E-A0552C878602}"
$__g_mIIDs[$sIID_IPhoneNumberFormatterStatics] = "IPhoneNumberFormatterStatics"

Global Const $tagIPhoneNumberFormatterStatics = $tagIInspectable & _
		"TryCreate hresult(handle; ptr*);" & _ ; In $hRegionCode, Out $pPhoneNumber
		"GetCountryCodeForRegion hresult(handle; long*);" & _ ; In $hRegionCode, Out $iResult
		"GetNationalDirectDialingPrefixForRegion hresult(handle; bool; handle*);" & _ ; In $hRegionCode, In $bStripNonDigit, Out $hResult
		"WrapWithLeftToRightMarkers hresult(handle; handle*);" ; In $hNumber, Out $hResult

Func IPhoneNumberFormatterStatics_TryCreate($pThis, $sRegionCode, ByRef $pPhoneNumber)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sRegionCode) And (Not IsString($sRegionCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRegionCode = _WinRT_CreateHString($sRegionCode)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hRegionCode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRegionCode)
	$pPhoneNumber = $aCall[3]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPhoneNumberFormatterStatics_GetCountryCodeForRegion($pThis, $sRegionCode)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sRegionCode) And (Not IsString($sRegionCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRegionCode = _WinRT_CreateHString($sRegionCode)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hRegionCode, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRegionCode)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPhoneNumberFormatterStatics_GetNationalDirectDialingPrefixForRegion($pThis, $sRegionCode, $bStripNonDigit)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sRegionCode) And (Not IsString($sRegionCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRegionCode = _WinRT_CreateHString($sRegionCode)
	If ($bStripNonDigit) And (Not IsBool($bStripNonDigit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hRegionCode, "bool", $bStripNonDigit, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRegionCode)
	Local $sResult = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IPhoneNumberFormatterStatics_WrapWithLeftToRightMarkers($pThis, $sNumber)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNumber) And (Not IsString($sNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNumber = _WinRT_CreateHString($sNumber)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNumber, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hNumber)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc
