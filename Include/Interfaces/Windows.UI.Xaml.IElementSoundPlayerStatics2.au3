# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IElementSoundPlayerStatics2
# Incl. In  : Windows.UI.Xaml.ElementSoundPlayer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IElementSoundPlayerStatics2 = "{F2505956-ED41-48D7-AAE8-F2ABCB444929}"
$__g_mIIDs[$sIID_IElementSoundPlayerStatics2] = "IElementSoundPlayerStatics2"

Global Const $tagIElementSoundPlayerStatics2 = $tagIInspectable & _
		"get_SpatialAudioMode hresult(long*);" & _ ; Out $iValue
		"put_SpatialAudioMode hresult(long);" ; In $iValue

Func IElementSoundPlayerStatics2_GetSpatialAudioMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElementSoundPlayerStatics2_SetSpatialAudioMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
