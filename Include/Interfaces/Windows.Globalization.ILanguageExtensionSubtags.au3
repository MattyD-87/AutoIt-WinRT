# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ILanguageExtensionSubtags
# Incl. In  : Windows.Globalization.Language

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageExtensionSubtags = "{7D7DAF45-368D-4364-852B-DEC927037B85}"
$__g_mIIDs[$sIID_ILanguageExtensionSubtags] = "ILanguageExtensionSubtags"

Global Const $tagILanguageExtensionSubtags = $tagIInspectable & _
		"GetExtensionSubtags hresult(handle; ptr*);" ; In $hSingleton, Out $pValue

Func ILanguageExtensionSubtags_GetExtensionSubtags($pThis, $sSingleton)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSingleton) And (Not IsString($sSingleton)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSingleton = _WinRT_CreateHString($sSingleton)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSingleton, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSingleton)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
