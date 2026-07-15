# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Scenes.ISceneMetallicRoughnessMaterial
# Incl. In  : Windows.UI.Composition.Scenes.SceneMetallicRoughnessMaterial

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneMetallicRoughnessMaterial = "{C1D91446-799C-429E-A4E4-5DA645F18E61}"
$__g_mIIDs[$sIID_ISceneMetallicRoughnessMaterial] = "ISceneMetallicRoughnessMaterial"

Global Const $tagISceneMetallicRoughnessMaterial = $tagIInspectable & _
		"get_BaseColorInput hresult(ptr*);" & _ ; Out $pValue
		"put_BaseColorInput hresult(ptr);" & _ ; In $pValue
		"get_BaseColorFactor hresult(struct*);" & _ ; Out $tValue
		"put_BaseColorFactor hresult(struct);" & _ ; In $tValue
		"get_MetallicFactor hresult(float*);" & _ ; Out $fValue
		"put_MetallicFactor hresult(float);" & _ ; In $fValue
		"get_MetallicRoughnessInput hresult(ptr*);" & _ ; Out $pValue
		"put_MetallicRoughnessInput hresult(ptr);" & _ ; In $pValue
		"get_RoughnessFactor hresult(float*);" & _ ; Out $fValue
		"put_RoughnessFactor hresult(float);" ; In $fValue

Func ISceneMetallicRoughnessMaterial_GetBaseColorInput($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMetallicRoughnessMaterial_SetBaseColorInput($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMetallicRoughnessMaterial_GetBaseColorFactor($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISceneMetallicRoughnessMaterial_SetBaseColorFactor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMetallicRoughnessMaterial_GetMetallicFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMetallicRoughnessMaterial_SetMetallicFactor($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMetallicRoughnessMaterial_GetMetallicRoughnessInput($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMetallicRoughnessMaterial_SetMetallicRoughnessInput($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMetallicRoughnessMaterial_GetRoughnessFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneMetallicRoughnessMaterial_SetRoughnessFactor($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
