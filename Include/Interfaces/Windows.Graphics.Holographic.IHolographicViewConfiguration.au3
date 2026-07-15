# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicViewConfiguration
# Incl. In  : Windows.Graphics.Holographic.HolographicViewConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicViewConfiguration = "{5C1DE6E6-67E9-5004-B02C-67A3A122B576}"
$__g_mIIDs[$sIID_IHolographicViewConfiguration] = "IHolographicViewConfiguration"

Global Const $tagIHolographicViewConfiguration = $tagIInspectable & _
		"get_NativeRenderTargetSize hresult(struct*);" & _ ; Out $tValue
		"get_RenderTargetSize hresult(struct*);" & _ ; Out $tValue
		"RequestRenderTargetSize hresult(struct; struct*);" & _ ; In $tSize, Out $tResult
		"get_SupportedPixelFormats hresult(ptr*);" & _ ; Out $pValue
		"get_PixelFormat hresult(long*);" & _ ; Out $iValue
		"put_PixelFormat hresult(long);" & _ ; In $iValue
		"get_IsStereo hresult(bool*);" & _ ; Out $bValue
		"get_RefreshRate hresult(double*);" & _ ; Out $fValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_Display hresult(ptr*);" & _ ; Out $pValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" ; In $bValue

Func IHolographicViewConfiguration_GetNativeRenderTargetSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IHolographicViewConfiguration_GetRenderTargetSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IHolographicViewConfiguration_RequestRenderTargetSize($pThis, $tSize)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IHolographicViewConfiguration_GetSupportedPixelFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicViewConfiguration_GetPixelFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicViewConfiguration_SetPixelFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicViewConfiguration_GetIsStereo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicViewConfiguration_GetRefreshRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicViewConfiguration_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicViewConfiguration_GetDisplay($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicViewConfiguration_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicViewConfiguration_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
