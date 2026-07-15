# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITitleBar
# Incl. In  : Microsoft.UI.Xaml.Controls.TitleBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITitleBar = "{C552714D-5D30-5A2B-9C7A-D68BEA3DDE8D}"
$__g_mIIDs[$sIID_ITitleBar] = "ITitleBar"

Global Const $tagITitleBar = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Subtitle hresult(handle*);" & _ ; Out $hValue
		"put_Subtitle hresult(handle);" & _ ; In $hValue
		"get_IconSource hresult(ptr*);" & _ ; Out $pValue
		"put_IconSource hresult(ptr);" & _ ; In $pValue
		"get_LeftHeader hresult(ptr*);" & _ ; Out $pValue
		"put_LeftHeader hresult(ptr);" & _ ; In $pValue
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_RightHeader hresult(ptr*);" & _ ; Out $pValue
		"put_RightHeader hresult(ptr);" & _ ; In $pValue
		"get_IsBackButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsBackButtonVisible hresult(bool);" & _ ; In $bValue
		"get_IsBackButtonEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsBackButtonEnabled hresult(bool);" & _ ; In $bValue
		"get_IsPaneToggleButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsPaneToggleButtonVisible hresult(bool);" & _ ; In $bValue
		"get_TemplateSettings hresult(ptr*);" & _ ; Out $pValue
		"add_BackRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BackRequested hresult(int64);" & _ ; In $iToken
		"add_PaneToggleRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PaneToggleRequested hresult(int64);" ; In $iToken

Func ITitleBar_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_GetSubtitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_SetSubtitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_GetIconSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_SetIconSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_GetLeftHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_SetLeftHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_GetRightHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_SetRightHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_GetIsBackButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_SetIsBackButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_GetIsBackButtonEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_SetIsBackButtonEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_GetIsPaneToggleButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_SetIsPaneToggleButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_AddHdlrBackRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 26, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_RemoveHdlrBackRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 27, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_AddHdlrPaneToggleRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 28, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBar_RemoveHdlrPaneToggleRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 29, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
