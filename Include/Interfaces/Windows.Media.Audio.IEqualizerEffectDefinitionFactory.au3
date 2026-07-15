# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IEqualizerEffectDefinitionFactory
# Incl. In  : Windows.Media.Audio.EqualizerEffectDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEqualizerEffectDefinitionFactory = "{D2876FC4-D410-4EB5-9E69-C9AA1277EAF0}"
$__g_mIIDs[$sIID_IEqualizerEffectDefinitionFactory] = "IEqualizerEffectDefinitionFactory"

Global Const $tagIEqualizerEffectDefinitionFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pAudioGraph, Out $pValue

Func IEqualizerEffectDefinitionFactory_Create($pThis, $pAudioGraph)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAudioGraph And IsInt($pAudioGraph) Then $pAudioGraph = Ptr($pAudioGraph)
	If $pAudioGraph And (Not IsPtr($pAudioGraph)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAudioGraph, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
