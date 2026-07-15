# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ILanguageStatics2
# Incl. In  : Windows.Globalization.Language

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageStatics2 = "{30199F6E-914B-4B2A-9D6E-E3B0E27DBE4F}"
$__g_mIIDs[$sIID_ILanguageStatics2] = "ILanguageStatics2"

Global Const $tagILanguageStatics2 = $tagIInspectable & _
		"TrySetInputMethodLanguageTag hresult(handle; bool*);" ; In $hLanguageTag, Out $bResult

Func ILanguageStatics2_TrySetInputMethodLanguageTag($pThis, $sLanguageTag)
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
