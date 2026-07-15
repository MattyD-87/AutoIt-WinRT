# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.PhoneNumberFormatting.IPhoneNumberInfo
# Incl. In  : Windows.Globalization.PhoneNumberFormatting.PhoneNumberInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneNumberInfo = "{1C7CE4DD-C8B4-4EA3-9AEF-B342E2C5B417}"
$__g_mIIDs[$sIID_IPhoneNumberInfo] = "IPhoneNumberInfo"

Global Const $tagIPhoneNumberInfo = $tagIInspectable & _
		"get_CountryCode hresult(long*);" & _ ; Out $iValue
		"get_PhoneNumber hresult(handle*);" & _ ; Out $hValue
		"GetLengthOfGeographicalAreaCode hresult(long*);" & _ ; Out $iResult
		"GetNationalSignificantNumber hresult(handle*);" & _ ; Out $hResult
		"GetLengthOfNationalDestinationCode hresult(long*);" & _ ; Out $iResult
		"PredictNumberKind hresult(long*);" & _ ; Out $iResult
		"GetGeographicRegionCode hresult(handle*);" & _ ; Out $hResult
		"CheckNumberMatch hresult(ptr; long*);" ; In $pOtherNumber, Out $iResult

Func IPhoneNumberInfo_GetCountryCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneNumberInfo_GetPhoneNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneNumberInfo_GetLengthOfGeographicalAreaCode($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPhoneNumberInfo_GetNationalSignificantNumber($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IPhoneNumberInfo_GetLengthOfNationalDestinationCode($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPhoneNumberInfo_PredictNumberKind($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPhoneNumberInfo_GetGeographicRegionCode($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IPhoneNumberInfo_CheckNumberMatch($pThis, $pOtherNumber)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOtherNumber And IsInt($pOtherNumber) Then $pOtherNumber = Ptr($pOtherNumber)
	If $pOtherNumber And (Not IsPtr($pOtherNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOtherNumber, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
