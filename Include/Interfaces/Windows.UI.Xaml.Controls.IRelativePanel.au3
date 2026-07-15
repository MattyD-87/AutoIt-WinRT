# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRelativePanel
# Incl. In  : Windows.UI.Xaml.Controls.RelativePanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRelativePanel = "{2EABFAEB-B35A-4035-ACEA-3C4A3730683F}"
$__g_mIIDs[$sIID_IRelativePanel] = "IRelativePanel"

Global Const $tagIRelativePanel = $tagIInspectable & _
		"get_BorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_BorderBrush hresult(ptr);" & _ ; In $pValue
		"get_BorderThickness hresult(struct*);" & _ ; Out $tValue
		"put_BorderThickness hresult(struct);" & _ ; In $tValue
		"get_CornerRadius hresult(struct*);" & _ ; Out $tValue
		"put_CornerRadius hresult(struct);" & _ ; In $tValue
		"get_Padding hresult(struct*);" & _ ; Out $tValue
		"put_Padding hresult(struct);" ; In $tValue

Func IRelativePanel_GetBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRelativePanel_SetBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRelativePanel_GetBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRelativePanel_SetBorderThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRelativePanel_GetCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRelativePanel_SetCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRelativePanel_GetPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRelativePanel_SetPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
