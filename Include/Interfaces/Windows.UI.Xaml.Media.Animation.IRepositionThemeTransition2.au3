# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IRepositionThemeTransition2
# Incl. In  : Windows.UI.Xaml.Media.Animation.RepositionThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRepositionThemeTransition2 = "{CEBFE864-DBEA-4404-8E6E-DE55ADA75239}"
$__g_mIIDs[$sIID_IRepositionThemeTransition2] = "IRepositionThemeTransition2"

Global Const $tagIRepositionThemeTransition2 = $tagIInspectable & _
		"get_IsStaggeringEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsStaggeringEnabled hresult(bool);" ; In $bValue

Func IRepositionThemeTransition2_GetIsStaggeringEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRepositionThemeTransition2_SetIsStaggeringEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
