# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Composition.CompositionEffectFactoryLoadStatus
# Incl. In  : Windows.UI.Composition.CompositionEffectFactory

#include-once
#include "..\WinRTCore.au3"

Global $mCompositionEffectFactoryLoadStatus[]
$mCompositionEffectFactoryLoadStatus["Success"] = 0x00000000
$mCompositionEffectFactoryLoadStatus["EffectTooComplex"] = 0x00000001
$mCompositionEffectFactoryLoadStatus["Pending"] = 0x00000002
$mCompositionEffectFactoryLoadStatus["Other"] = 0xFFFFFFFF

__WinRT_AddReverseMappings($mCompositionEffectFactoryLoadStatus)
