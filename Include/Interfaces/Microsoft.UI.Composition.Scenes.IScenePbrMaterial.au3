# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Scenes.IScenePbrMaterial
# Incl. In  : Microsoft.UI.Composition.Scenes.ScenePbrMaterial

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScenePbrMaterial = "{295D0725-56FE-5954-8057-3F4CA7515B36}"
$__g_mIIDs[$sIID_IScenePbrMaterial] = "IScenePbrMaterial"

Global Const $tagIScenePbrMaterial = $tagIInspectable & _
		"get_AlphaCutoff hresult(float*);" & _ ; Out $fValue
		"put_AlphaCutoff hresult(float);" & _ ; In $fValue
		"get_AlphaMode hresult(long*);" & _ ; Out $iValue
		"put_AlphaMode hresult(long);" & _ ; In $iValue
		"get_EmissiveInput hresult(ptr*);" & _ ; Out $pValue
		"put_EmissiveInput hresult(ptr);" & _ ; In $pValue
		"get_EmissiveFactor hresult(struct*);" & _ ; Out $tValue
		"put_EmissiveFactor hresult(struct);" & _ ; In $tValue
		"get_IsDoubleSided hresult(bool*);" & _ ; Out $bValue
		"put_IsDoubleSided hresult(bool);" & _ ; In $bValue
		"get_NormalInput hresult(ptr*);" & _ ; Out $pValue
		"put_NormalInput hresult(ptr);" & _ ; In $pValue
		"get_NormalScale hresult(float*);" & _ ; Out $fValue
		"put_NormalScale hresult(float);" & _ ; In $fValue
		"get_OcclusionInput hresult(ptr*);" & _ ; Out $pValue
		"put_OcclusionInput hresult(ptr);" & _ ; In $pValue
		"get_OcclusionStrength hresult(float*);" & _ ; Out $fValue
		"put_OcclusionStrength hresult(float);" ; In $fValue

Func IScenePbrMaterial_GetAlphaCutoff($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_SetAlphaCutoff($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_GetAlphaMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_SetAlphaMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_GetEmissiveInput($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_SetEmissiveInput($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_GetEmissiveFactor($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IScenePbrMaterial_SetEmissiveFactor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_GetIsDoubleSided($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_SetIsDoubleSided($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_GetNormalInput($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_SetNormalInput($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_GetNormalScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_SetNormalScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_GetOcclusionInput($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_SetOcclusionInput($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_GetOcclusionStrength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScenePbrMaterial_SetOcclusionStrength($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
