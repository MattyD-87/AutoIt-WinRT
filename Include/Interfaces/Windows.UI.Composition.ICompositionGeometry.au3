# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionGeometry
# Incl. In  : Windows.UI.Composition.CompositionGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionGeometry = "{E985217C-6A17-4207-ABD8-5FD3DD612A9D}"
$__g_mIIDs[$sIID_ICompositionGeometry] = "ICompositionGeometry"

Global Const $tagICompositionGeometry = $tagIInspectable & _
		"get_TrimEnd hresult(float*);" & _ ; Out $fValue
		"put_TrimEnd hresult(float);" & _ ; In $fValue
		"get_TrimOffset hresult(float*);" & _ ; Out $fValue
		"put_TrimOffset hresult(float);" & _ ; In $fValue
		"get_TrimStart hresult(float*);" & _ ; Out $fValue
		"put_TrimStart hresult(float);" ; In $fValue

Func ICompositionGeometry_GetTrimEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGeometry_SetTrimEnd($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGeometry_GetTrimOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGeometry_SetTrimOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGeometry_GetTrimStart($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGeometry_SetTrimStart($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
