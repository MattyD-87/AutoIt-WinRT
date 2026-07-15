# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IAudioRenderEffectsManager2
# Incl. In  : Windows.Media.Effects.AudioRenderEffectsManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioRenderEffectsManager2 = "{A844CD09-5ECC-44B3-BB4E-1DB07287139C}"
$__g_mIIDs[$sIID_IAudioRenderEffectsManager2] = "IAudioRenderEffectsManager2"

Global Const $tagIAudioRenderEffectsManager2 = $tagIInspectable & _
		"get_EffectsProviderThumbnail hresult(ptr*);" & _ ; Out $pValue
		"get_EffectsProviderSettingsLabel hresult(handle*);" & _ ; Out $hValue
		"ShowSettingsUI hresult();" ; 

Func IAudioRenderEffectsManager2_GetEffectsProviderThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioRenderEffectsManager2_GetEffectsProviderSettingsLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioRenderEffectsManager2_ShowSettingsUI($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
