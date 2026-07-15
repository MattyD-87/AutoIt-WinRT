# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.NumberFormatting.ICurrencyFormatterFactory
# Incl. In  : Windows.Globalization.NumberFormatting.CurrencyFormatter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrencyFormatterFactory = "{86C7537E-B938-4AA2-84B0-2C33DC5B1450}"
$__g_mIIDs[$sIID_ICurrencyFormatterFactory] = "ICurrencyFormatterFactory"

Global Const $tagICurrencyFormatterFactory = $tagIInspectable & _
		"CreateCurrencyFormatterCode hresult(handle; ptr*);" & _ ; In $hCurrencyCode, Out $pResult
		"CreateCurrencyFormatterCodeContext hresult(handle; ptr; handle; ptr*);" ; In $hCurrencyCode, In $pLanguages, In $hGeographicRegion, Out $pResult

Func ICurrencyFormatterFactory_CreateCurrencyFormatterCode($pThis, $sCurrencyCode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCurrencyCode) And (Not IsString($sCurrencyCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCurrencyCode = _WinRT_CreateHString($sCurrencyCode)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCurrencyCode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCurrencyCode)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICurrencyFormatterFactory_CreateCurrencyFormatterCodeContext($pThis, $sCurrencyCode, $pLanguages, $sGeographicRegion)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCurrencyCode) And (Not IsString($sCurrencyCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCurrencyCode = _WinRT_CreateHString($sCurrencyCode)
	If $pLanguages And IsInt($pLanguages) Then $pLanguages = Ptr($pLanguages)
	If $pLanguages And (Not IsPtr($pLanguages)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sGeographicRegion) And (Not IsString($sGeographicRegion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGeographicRegion = _WinRT_CreateHString($sGeographicRegion)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCurrencyCode, "ptr", $pLanguages, "handle", $hGeographicRegion, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCurrencyCode)
	_WinRT_DeleteHString($hGeographicRegion)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
