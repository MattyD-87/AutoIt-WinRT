# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Effects.ISceneLightingEffect
# Incl. In  : Microsoft.UI.Composition.Effects.SceneLightingEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneLightingEffect = "{EB1E7316-114C-5950-8480-20A29A3BB1EE}"
$__g_mIIDs[$sIID_ISceneLightingEffect] = "ISceneLightingEffect"

Global Const $tagISceneLightingEffect = $tagIInspectable & _
		"get_AmbientAmount hresult(float*);" & _ ; Out $fValue
		"put_AmbientAmount hresult(float);" & _ ; In $fValue
		"get_DiffuseAmount hresult(float*);" & _ ; Out $fValue
		"put_DiffuseAmount hresult(float);" & _ ; In $fValue
		"get_NormalMapSource hresult(ptr*);" & _ ; Out $pValue
		"put_NormalMapSource hresult(ptr);" & _ ; In $pValue
		"get_SpecularAmount hresult(float*);" & _ ; Out $fValue
		"put_SpecularAmount hresult(float);" & _ ; In $fValue
		"get_SpecularShine hresult(float*);" & _ ; Out $fValue
		"put_SpecularShine hresult(float);" ; In $fValue

Func ISceneLightingEffect_GetAmbientAmount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneLightingEffect_SetAmbientAmount($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneLightingEffect_GetDiffuseAmount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneLightingEffect_SetDiffuseAmount($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneLightingEffect_GetNormalMapSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneLightingEffect_SetNormalMapSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneLightingEffect_GetSpecularAmount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneLightingEffect_SetSpecularAmount($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneLightingEffect_GetSpecularShine($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneLightingEffect_SetSpecularShine($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
