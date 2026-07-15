# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.PhoneNumberFormatting.IPhoneNumberFormatter
# Incl. In  : Windows.Globalization.PhoneNumberFormatting.PhoneNumberFormatter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneNumberFormatter = "{1556B49E-BAD4-4B4A-900D-4407ADB7C981}"
$__g_mIIDs[$sIID_IPhoneNumberFormatter] = "IPhoneNumberFormatter"

Global Const $tagIPhoneNumberFormatter = $tagIInspectable & _
		"Format hresult(ptr; handle*);" & _ ; In $pNumber, Out $hResult
		"Format2 hresult(ptr; long; handle*);" & _ ; In $pNumber, In $iNumberFormat, Out $hResult
		"FormatPartialString hresult(handle; handle*);" & _ ; In $hNumber, Out $hResult
		"FormatString hresult(handle; handle*);" & _ ; In $hNumber, Out $hResult
		"FormatStringWithLeftToRightMarkers hresult(handle; handle*);" ; In $hNumber, Out $hResult

Func IPhoneNumberFormatter_Format($pThis, $pNumber)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNumber And IsInt($pNumber) Then $pNumber = Ptr($pNumber)
	If $pNumber And (Not IsPtr($pNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNumber, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IPhoneNumberFormatter_Format2($pThis, $pNumber, $iNumberFormat)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNumber And IsInt($pNumber) Then $pNumber = Ptr($pNumber)
	If $pNumber And (Not IsPtr($pNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iNumberFormat) And (Not IsInt($iNumberFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNumber, "long", $iNumberFormat, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IPhoneNumberFormatter_FormatPartialString($pThis, $sNumber)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
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

Func IPhoneNumberFormatter_FormatString($pThis, $sNumber)
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

Func IPhoneNumberFormatter_FormatStringWithLeftToRightMarkers($pThis, $sNumber)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
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
