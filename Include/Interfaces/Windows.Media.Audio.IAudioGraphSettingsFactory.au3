# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioGraphSettingsFactory
# Incl. In  : Windows.Media.Audio.AudioGraphSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioGraphSettingsFactory = "{A5D91CC6-C2EB-4A61-A214-1D66D75F83DA}"
$__g_mIIDs[$sIID_IAudioGraphSettingsFactory] = "IAudioGraphSettingsFactory"

Global Const $tagIAudioGraphSettingsFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iAudioRenderCategory, Out $pValue

Func IAudioGraphSettingsFactory_Create($pThis, $iAudioRenderCategory)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAudioRenderCategory) And (Not IsInt($iAudioRenderCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAudioRenderCategory, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
