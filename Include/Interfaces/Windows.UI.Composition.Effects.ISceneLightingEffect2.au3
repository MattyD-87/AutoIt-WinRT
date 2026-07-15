# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Effects.ISceneLightingEffect2
# Incl. In  : Windows.UI.Composition.Effects.SceneLightingEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneLightingEffect2 = "{9E270E81-72F0-4C5C-95F8-8A6E0024F409}"
$__g_mIIDs[$sIID_ISceneLightingEffect2] = "ISceneLightingEffect2"

Global Const $tagISceneLightingEffect2 = $tagIInspectable & _
		"get_ReflectanceModel hresult(long*);" & _ ; Out $iValue
		"put_ReflectanceModel hresult(long);" ; In $iValue

Func ISceneLightingEffect2_GetReflectanceModel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneLightingEffect2_SetReflectanceModel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
