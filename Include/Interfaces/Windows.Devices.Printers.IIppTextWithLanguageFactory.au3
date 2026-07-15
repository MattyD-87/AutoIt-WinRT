# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppTextWithLanguageFactory
# Incl. In  : Windows.Devices.Printers.IppTextWithLanguage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppTextWithLanguageFactory = "{CA4A1E8D-2968-5775-997C-8A46F1A574ED}"
$__g_mIIDs[$sIID_IIppTextWithLanguageFactory] = "IIppTextWithLanguageFactory"

Global Const $tagIIppTextWithLanguageFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; handle; ptr*);" ; In $hLanguage, In $hText, Out $pValue

Func IIppTextWithLanguageFactory_CreateInstance($pThis, $sLanguage, $sText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLanguage) And (Not IsString($sLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLanguage = _WinRT_CreateHString($sLanguage)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLanguage, "handle", $hText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLanguage)
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
