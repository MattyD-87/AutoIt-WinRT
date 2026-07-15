# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Scenes.ISceneSurfaceMaterialInput
# Incl. In  : Windows.UI.Composition.Scenes.SceneSurfaceMaterialInput

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneSurfaceMaterialInput = "{9937DA5C-A9CA-4CFC-B3AA-088356518742}"
$__g_mIIDs[$sIID_ISceneSurfaceMaterialInput] = "ISceneSurfaceMaterialInput"

Global Const $tagISceneSurfaceMaterialInput = $tagIInspectable & _
		"get_BitmapInterpolationMode hresult(long*);" & _ ; Out $iValue
		"put_BitmapInterpolationMode hresult(long);" & _ ; In $iValue
		"get_Surface hresult(ptr*);" & _ ; Out $pValue
		"put_Surface hresult(ptr);" & _ ; In $pValue
		"get_WrappingUMode hresult(long*);" & _ ; Out $iValue
		"put_WrappingUMode hresult(long);" & _ ; In $iValue
		"get_WrappingVMode hresult(long*);" & _ ; Out $iValue
		"put_WrappingVMode hresult(long);" ; In $iValue

Func ISceneSurfaceMaterialInput_GetBitmapInterpolationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneSurfaceMaterialInput_SetBitmapInterpolationMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneSurfaceMaterialInput_GetSurface($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneSurfaceMaterialInput_SetSurface($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneSurfaceMaterialInput_GetWrappingUMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneSurfaceMaterialInput_SetWrappingUMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneSurfaceMaterialInput_GetWrappingVMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneSurfaceMaterialInput_SetWrappingVMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
