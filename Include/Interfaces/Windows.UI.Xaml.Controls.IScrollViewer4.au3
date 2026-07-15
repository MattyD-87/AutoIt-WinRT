# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IScrollViewer4
# Incl. In  : Windows.UI.Xaml.Controls.ScrollViewer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollViewer4 = "{786FB0C4-50A9-5A45-8A92-7BF372E19098}"
$__g_mIIDs[$sIID_IScrollViewer4] = "IScrollViewer4"

Global Const $tagIScrollViewer4 = $tagIInspectable & _
		"get_ReduceViewportForCoreInputViewOcclusions hresult(bool*);" & _ ; Out $bValue
		"put_ReduceViewportForCoreInputViewOcclusions hresult(bool);" & _ ; In $bValue
		"get_HorizontalAnchorRatio hresult(double*);" & _ ; Out $fValue
		"put_HorizontalAnchorRatio hresult(double);" & _ ; In $fValue
		"get_VerticalAnchorRatio hresult(double*);" & _ ; Out $fValue
		"put_VerticalAnchorRatio hresult(double);" & _ ; In $fValue
		"get_CanContentRenderOutsideBounds hresult(bool*);" & _ ; Out $bValue
		"put_CanContentRenderOutsideBounds hresult(bool);" & _ ; In $bValue
		"add_AnchorRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AnchorRequested hresult(int64);" ; In $iToken

Func IScrollViewer4_GetReduceViewportForCoreInputViewOcclusions($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer4_SetReduceViewportForCoreInputViewOcclusions($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer4_GetHorizontalAnchorRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer4_SetHorizontalAnchorRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer4_GetVerticalAnchorRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer4_SetVerticalAnchorRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer4_GetCanContentRenderOutsideBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer4_SetCanContentRenderOutsideBounds($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer4_AddHdlrAnchorRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer4_RemoveHdlrAnchorRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
