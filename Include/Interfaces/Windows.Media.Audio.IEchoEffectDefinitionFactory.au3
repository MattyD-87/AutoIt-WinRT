# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IEchoEffectDefinitionFactory
# Incl. In  : Windows.Media.Audio.EchoEffectDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEchoEffectDefinitionFactory = "{0D4E2257-AAF2-4E86-A54C-FB79DB8F6C12}"
$__g_mIIDs[$sIID_IEchoEffectDefinitionFactory] = "IEchoEffectDefinitionFactory"

Global Const $tagIEchoEffectDefinitionFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pAudioGraph, Out $pValue

Func IEchoEffectDefinitionFactory_Create($pThis, $pAudioGraph)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAudioGraph And IsInt($pAudioGraph) Then $pAudioGraph = Ptr($pAudioGraph)
	If $pAudioGraph And (Not IsPtr($pAudioGraph)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAudioGraph, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
