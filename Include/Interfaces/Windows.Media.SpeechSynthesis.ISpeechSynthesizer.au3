# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechSynthesis.ISpeechSynthesizer
# Incl. In  : Windows.Media.SpeechSynthesis.SpeechSynthesizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechSynthesizer = "{CE9F7C76-97F4-4CED-AD68-D51C458E45C6}"
$__g_mIIDs[$sIID_ISpeechSynthesizer] = "ISpeechSynthesizer"

Global Const $tagISpeechSynthesizer = $tagIInspectable & _
		"SynthesizeTextToStreamAsync hresult(handle; ptr*);" & _ ; In $hText, Out $pOperation
		"SynthesizeSsmlToStreamAsync hresult(handle; ptr*);" & _ ; In $hSsml, Out $pOperation
		"put_Voice hresult(ptr);" & _ ; In $pValue
		"get_Voice hresult(ptr*);" ; Out $pValue

Func ISpeechSynthesizer_SynthesizeTextToStreamAsync($pThis, $sText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpeechSynthesizer_SynthesizeSsmlToStreamAsync($pThis, $sSsml)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSsml) And (Not IsString($sSsml)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSsml = _WinRT_CreateHString($sSsml)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSsml, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSsml)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpeechSynthesizer_SetVoice($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechSynthesizer_GetVoice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
