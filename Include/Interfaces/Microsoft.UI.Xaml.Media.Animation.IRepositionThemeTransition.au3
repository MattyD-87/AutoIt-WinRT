# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IRepositionThemeTransition
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.RepositionThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRepositionThemeTransition = "{7728E3F0-24B1-5484-824A-C0B41C2745D5}"
$__g_mIIDs[$sIID_IRepositionThemeTransition] = "IRepositionThemeTransition"

Global Const $tagIRepositionThemeTransition = $tagIInspectable & _
		"get_IsStaggeringEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsStaggeringEnabled hresult(bool);" ; In $bValue

Func IRepositionThemeTransition_GetIsStaggeringEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRepositionThemeTransition_SetIsStaggeringEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
