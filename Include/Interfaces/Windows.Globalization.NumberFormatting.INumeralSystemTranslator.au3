# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.NumberFormatting.INumeralSystemTranslator
# Incl. In  : Windows.Globalization.NumberFormatting.NumeralSystemTranslator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INumeralSystemTranslator = "{28F5BC2C-8C23-4234-AD2E-FA5A3A426E9B}"
$__g_mIIDs[$sIID_INumeralSystemTranslator] = "INumeralSystemTranslator"

Global Const $tagINumeralSystemTranslator = $tagIInspectable & _
		"get_Languages hresult(ptr*);" & _ ; Out $pValue
		"get_ResolvedLanguage hresult(handle*);" & _ ; Out $hValue
		"get_NumeralSystem hresult(handle*);" & _ ; Out $hValue
		"put_NumeralSystem hresult(handle);" & _ ; In $hValue
		"TranslateNumerals hresult(handle; handle*);" ; In $hValue, Out $hResult

Func INumeralSystemTranslator_GetLanguages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemTranslator_GetResolvedLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemTranslator_GetNumeralSystem($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemTranslator_SetNumeralSystem($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemTranslator_TranslateNumerals($pThis, $sValue)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc
