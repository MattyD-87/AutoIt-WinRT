# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IEqualizerEffectDefinition
# Incl. In  : Windows.Media.Audio.EqualizerEffectDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEqualizerEffectDefinition = "{023F6F1F-83FE-449A-A822-C696442D16B0}"
$__g_mIIDs[$sIID_IEqualizerEffectDefinition] = "IEqualizerEffectDefinition"

Global Const $tagIEqualizerEffectDefinition = $tagIInspectable & _
		"get_Bands hresult(ptr*);" ; Out $pValue

Func IEqualizerEffectDefinition_GetBands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
