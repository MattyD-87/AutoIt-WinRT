# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ILanguageStatics
# Incl. In  : Windows.Globalization.Language

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageStatics = "{B23CD557-0865-46D4-89B8-D59BE8990F0D}"
$__g_mIIDs[$sIID_ILanguageStatics] = "ILanguageStatics"

Global Const $tagILanguageStatics = $tagIInspectable & _
		"IsWellFormed hresult(handle; bool*);" & _ ; In $hLanguageTag, Out $bResult
		"get_CurrentInputMethodLanguageTag hresult(handle*);" ; Out $hValue

Func ILanguageStatics_IsWellFormed($pThis, $sLanguageTag)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLanguageTag) And (Not IsString($sLanguageTag)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLanguageTag = _WinRT_CreateHString($sLanguageTag)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLanguageTag, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLanguageTag)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILanguageStatics_GetCurrentInputMethodLanguageTag($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
