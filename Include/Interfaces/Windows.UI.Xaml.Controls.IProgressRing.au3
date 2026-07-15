# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IProgressRing
# Incl. In  : Windows.UI.Xaml.Controls.ProgressRing

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProgressRing = "{6DA5E49E-6E9D-425C-BD7C-02173E39763F}"
$__g_mIIDs[$sIID_IProgressRing] = "IProgressRing"

Global Const $tagIProgressRing = $tagIInspectable & _
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"put_IsActive hresult(bool);" & _ ; In $bValue
		"get_TemplateSettings hresult(ptr*);" ; Out $pValue

Func IProgressRing_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRing_SetIsActive($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRing_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
