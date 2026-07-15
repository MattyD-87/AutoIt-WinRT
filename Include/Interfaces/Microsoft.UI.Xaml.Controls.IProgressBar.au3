# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IProgressBar
# Incl. In  : Microsoft.UI.Xaml.Controls.ProgressBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProgressBar = "{87555C8C-0AAF-52C1-8390-0DB17F40438E}"
$__g_mIIDs[$sIID_IProgressBar] = "IProgressBar"

Global Const $tagIProgressBar = $tagIInspectable & _
		"get_IsIndeterminate hresult(bool*);" & _ ; Out $bValue
		"put_IsIndeterminate hresult(bool);" & _ ; In $bValue
		"get_ShowError hresult(bool*);" & _ ; Out $bValue
		"put_ShowError hresult(bool);" & _ ; In $bValue
		"get_ShowPaused hresult(bool*);" & _ ; Out $bValue
		"put_ShowPaused hresult(bool);" & _ ; In $bValue
		"get_TemplateSettings hresult(ptr*);" ; Out $pValue

Func IProgressBar_GetIsIndeterminate($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBar_SetIsIndeterminate($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBar_GetShowError($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBar_SetShowError($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBar_GetShowPaused($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBar_SetShowPaused($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBar_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
