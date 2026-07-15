# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkInputConfiguration
# Incl. In  : Windows.UI.Input.Inking.InkInputConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkInputConfiguration = "{93A68DC4-0B7B-49D7-B34F-9901E524DCF2}"
$__g_mIIDs[$sIID_IInkInputConfiguration] = "IInkInputConfiguration"

Global Const $tagIInkInputConfiguration = $tagIInspectable & _
		"get_IsPrimaryBarrelButtonInputEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPrimaryBarrelButtonInputEnabled hresult(bool);" & _ ; In $bValue
		"get_IsEraserInputEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEraserInputEnabled hresult(bool);" ; In $bValue

Func IInkInputConfiguration_GetIsPrimaryBarrelButtonInputEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkInputConfiguration_SetIsPrimaryBarrelButtonInputEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkInputConfiguration_GetIsEraserInputEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkInputConfiguration_SetIsEraserInputEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
