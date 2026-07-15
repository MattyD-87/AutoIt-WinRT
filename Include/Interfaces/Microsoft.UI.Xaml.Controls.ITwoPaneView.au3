# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITwoPaneView
# Incl. In  : Microsoft.UI.Xaml.Controls.TwoPaneView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITwoPaneView = "{8D2E56D9-C333-5F15-81D1-B8B27E076522}"
$__g_mIIDs[$sIID_ITwoPaneView] = "ITwoPaneView"

Global Const $tagITwoPaneView = $tagIInspectable & _
		"get_Pane1 hresult(ptr*);" & _ ; Out $pValue
		"put_Pane1 hresult(ptr);" & _ ; In $pValue
		"get_Pane2 hresult(ptr*);" & _ ; Out $pValue
		"put_Pane2 hresult(ptr);" & _ ; In $pValue
		"get_Pane1Length hresult(struct*);" & _ ; Out $tValue
		"put_Pane1Length hresult(struct);" & _ ; In $tValue
		"get_Pane2Length hresult(struct*);" & _ ; Out $tValue
		"put_Pane2Length hresult(struct);" & _ ; In $tValue
		"get_PanePriority hresult(long*);" & _ ; Out $iValue
		"put_PanePriority hresult(long);" & _ ; In $iValue
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"get_WideModeConfiguration hresult(long*);" & _ ; Out $iValue
		"put_WideModeConfiguration hresult(long);" & _ ; In $iValue
		"get_TallModeConfiguration hresult(long*);" & _ ; Out $iValue
		"put_TallModeConfiguration hresult(long);" & _ ; In $iValue
		"get_MinWideModeWidth hresult(double*);" & _ ; Out $fValue
		"put_MinWideModeWidth hresult(double);" & _ ; In $fValue
		"get_MinTallModeHeight hresult(double*);" & _ ; Out $fValue
		"put_MinTallModeHeight hresult(double);" & _ ; In $fValue
		"add_ModeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ModeChanged hresult(int64);" ; In $iToken

Func ITwoPaneView_GetPane1($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_SetPane1($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_GetPane2($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_SetPane2($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_GetPane1Length($pThis)
	Local $tagValue = "align 1;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITwoPaneView_SetPane1Length($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_GetPane2Length($pThis)
	Local $tagValue = "align 1;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITwoPaneView_SetPane2Length($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_GetPanePriority($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_SetPanePriority($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_GetWideModeConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_SetWideModeConfiguration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_GetTallModeConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_SetTallModeConfiguration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_GetMinWideModeWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_SetMinWideModeWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_GetMinTallModeHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_SetMinTallModeHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_AddHdlrModeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 26, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneView_RemoveHdlrModeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 27, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
