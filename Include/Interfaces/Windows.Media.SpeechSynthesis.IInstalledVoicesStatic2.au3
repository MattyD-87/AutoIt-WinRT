# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechSynthesis.IInstalledVoicesStatic2
# Incl. In  : Windows.Media.SpeechSynthesis.SpeechSynthesizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInstalledVoicesStatic2 = "{64255F2E-358D-4058-BE9A-FD3FCB423530}"
$__g_mIIDs[$sIID_IInstalledVoicesStatic2] = "IInstalledVoicesStatic2"

Global Const $tagIInstalledVoicesStatic2 = $tagIInspectable & _
		"TrySetDefaultVoiceAsync hresult(ptr; ptr*);" ; In $pVoice, Out $pResult

Func IInstalledVoicesStatic2_TrySetDefaultVoiceAsync($pThis, $pVoice)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pVoice And IsInt($pVoice) Then $pVoice = Ptr($pVoice)
	If $pVoice And (Not IsPtr($pVoice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pVoice, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
