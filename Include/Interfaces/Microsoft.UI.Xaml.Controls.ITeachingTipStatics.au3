# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITeachingTipStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.TeachingTip

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITeachingTipStatics = "{7C3ECDDB-0B4D-51C2-A27F-89180AFD45A8}"
$__g_mIIDs[$sIID_ITeachingTipStatics] = "ITeachingTipStatics"

Global Const $tagITeachingTipStatics = $tagIInspectable & _
		"get_IsOpenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TargetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TailVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TitleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SubtitleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ActionButtonContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ActionButtonStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ActionButtonCommandProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ActionButtonCommandParameterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonCommandProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonCommandParameterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlacementMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ShouldConstrainToRootBoundsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsLightDismissEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PreferredPlacementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeroContentPlacementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeroContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IconSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TemplateSettingsProperty hresult(ptr*);" ; Out $pValue

Func ITeachingTipStatics_GetIsOpenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetTailVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetTitleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetSubtitleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetActionButtonContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetActionButtonStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetActionButtonCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetActionButtonCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetCloseButtonContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetCloseButtonStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetCloseButtonCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetCloseButtonCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetPlacementMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetShouldConstrainToRootBoundsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetIsLightDismissEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetPreferredPlacementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetHeroContentPlacementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetHeroContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetIconSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipStatics_GetTemplateSettingsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc
