# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IGravityConnectedAnimationConfiguration
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.GravityConnectedAnimationConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGravityConnectedAnimationConfiguration = "{04C8B276-CFF3-5A55-9229-33DC66C99E20}"
$__g_mIIDs[$sIID_IGravityConnectedAnimationConfiguration] = "IGravityConnectedAnimationConfiguration"

Global Const $tagIGravityConnectedAnimationConfiguration = $tagIInspectable & _
		"get_IsShadowEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsShadowEnabled hresult(bool);" ; In $bValue

Func IGravityConnectedAnimationConfiguration_GetIsShadowEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGravityConnectedAnimationConfiguration_SetIsShadowEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
