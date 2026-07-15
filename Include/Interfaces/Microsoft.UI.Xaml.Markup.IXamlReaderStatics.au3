# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Markup.IXamlReaderStatics
# Incl. In  : Microsoft.UI.Xaml.Markup.XamlReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlReaderStatics = "{82A4CD9E-435E-5AEB-8C4F-300CECE45CAE}"
$__g_mIIDs[$sIID_IXamlReaderStatics] = "IXamlReaderStatics"

Global Const $tagIXamlReaderStatics = $tagIInspectable & _
		"Load hresult(handle; ptr*);" & _ ; In $hXaml, Out $pResult
		"LoadWithInitialTemplateValidation hresult(handle; ptr*);" ; In $hXaml, Out $pResult

Func IXamlReaderStatics_Load($pThis, $sXaml)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sXaml) And (Not IsString($sXaml)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hXaml = _WinRT_CreateHString($sXaml)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hXaml, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hXaml)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXamlReaderStatics_LoadWithInitialTemplateValidation($pThis, $sXaml)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sXaml) And (Not IsString($sXaml)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hXaml = _WinRT_CreateHString($sXaml)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hXaml, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hXaml)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
