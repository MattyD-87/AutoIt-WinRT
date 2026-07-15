# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IGravityConnectedAnimationConfiguration2
# Incl. In  : Windows.UI.Xaml.Media.Animation.GravityConnectedAnimationConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGravityConnectedAnimationConfiguration2 = "{62333ADD-AED4-5FED-95FF-D128ACCE8BE4}"
$__g_mIIDs[$sIID_IGravityConnectedAnimationConfiguration2] = "IGravityConnectedAnimationConfiguration2"

Global Const $tagIGravityConnectedAnimationConfiguration2 = $tagIInspectable & _
		"get_IsShadowEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsShadowEnabled hresult(bool);" ; In $bValue

Func IGravityConnectedAnimationConfiguration2_GetIsShadowEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGravityConnectedAnimationConfiguration2_SetIsShadowEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
