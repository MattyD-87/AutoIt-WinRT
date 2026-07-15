# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITeachingTip
# Incl. In  : Microsoft.UI.Xaml.Controls.TeachingTip

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITeachingTip = "{DAEBD5F7-3B47-5B12-B804-F4E1442B2113}"
$__g_mIIDs[$sIID_ITeachingTip] = "ITeachingTip"

Global Const $tagITeachingTip = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Subtitle hresult(handle*);" & _ ; Out $hValue
		"put_Subtitle hresult(handle);" & _ ; In $hValue
		"get_IsOpen hresult(bool*);" & _ ; Out $bValue
		"put_IsOpen hresult(bool);" & _ ; In $bValue
		"get_Target hresult(ptr*);" & _ ; Out $pValue
		"put_Target hresult(ptr);" & _ ; In $pValue
		"get_TailVisibility hresult(long*);" & _ ; Out $iValue
		"put_TailVisibility hresult(long);" & _ ; In $iValue
		"get_ActionButtonContent hresult(ptr*);" & _ ; Out $pValue
		"put_ActionButtonContent hresult(ptr);" & _ ; In $pValue
		"get_ActionButtonStyle hresult(ptr*);" & _ ; Out $pValue
		"put_ActionButtonStyle hresult(ptr);" & _ ; In $pValue
		"get_ActionButtonCommand hresult(ptr*);" & _ ; Out $pValue
		"put_ActionButtonCommand hresult(ptr);" & _ ; In $pValue
		"get_ActionButtonCommandParameter hresult(ptr*);" & _ ; Out $pValue
		"put_ActionButtonCommandParameter hresult(ptr);" & _ ; In $pValue
		"get_CloseButtonContent hresult(ptr*);" & _ ; Out $pValue
		"put_CloseButtonContent hresult(ptr);" & _ ; In $pValue
		"get_CloseButtonStyle hresult(ptr*);" & _ ; Out $pValue
		"put_CloseButtonStyle hresult(ptr);" & _ ; In $pValue
		"get_CloseButtonCommand hresult(ptr*);" & _ ; Out $pValue
		"put_CloseButtonCommand hresult(ptr);" & _ ; In $pValue
		"get_CloseButtonCommandParameter hresult(ptr*);" & _ ; Out $pValue
		"put_CloseButtonCommandParameter hresult(ptr);" & _ ; In $pValue
		"get_PlacementMargin hresult(struct*);" & _ ; Out $tValue
		"put_PlacementMargin hresult(struct);" & _ ; In $tValue
		"get_ShouldConstrainToRootBounds hresult(bool*);" & _ ; Out $bValue
		"put_ShouldConstrainToRootBounds hresult(bool);" & _ ; In $bValue
		"get_IsLightDismissEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsLightDismissEnabled hresult(bool);" & _ ; In $bValue
		"get_PreferredPlacement hresult(long*);" & _ ; Out $iValue
		"put_PreferredPlacement hresult(long);" & _ ; In $iValue
		"get_HeroContentPlacement hresult(long*);" & _ ; Out $iValue
		"put_HeroContentPlacement hresult(long);" & _ ; In $iValue
		"get_HeroContent hresult(ptr*);" & _ ; Out $pValue
		"put_HeroContent hresult(ptr);" & _ ; In $pValue
		"get_IconSource hresult(ptr*);" & _ ; Out $pValue
		"put_IconSource hresult(ptr);" & _ ; In $pValue
		"get_TemplateSettings hresult(ptr*);" & _ ; Out $pValue
		"add_ActionButtonClick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ActionButtonClick hresult(int64);" & _ ; In $iToken
		"add_CloseButtonClick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CloseButtonClick hresult(int64);" & _ ; In $iToken
		"add_Closing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closing hresult(int64);" & _ ; In $iToken
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closed hresult(int64);" ; In $iToken

Func ITeachingTip_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetSubtitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetSubtitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetIsOpen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetIsOpen($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetTailVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetTailVisibility($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetActionButtonContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetActionButtonContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetActionButtonStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetActionButtonStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetActionButtonCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetActionButtonCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetActionButtonCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetActionButtonCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetCloseButtonContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetCloseButtonContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetCloseButtonStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetCloseButtonStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetCloseButtonCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetCloseButtonCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetCloseButtonCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetCloseButtonCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 32, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetPlacementMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 33, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITeachingTip_SetPlacementMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 34, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetShouldConstrainToRootBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetShouldConstrainToRootBounds($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 36, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetIsLightDismissEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetIsLightDismissEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 38, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetPreferredPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 39, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetPreferredPlacement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 40, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetHeroContentPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 41, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetHeroContentPlacement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 42, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetHeroContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetHeroContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 44, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetIconSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_SetIconSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 46, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_AddHdlrActionButtonClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 48, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_RemoveHdlrActionButtonClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 49, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_AddHdlrCloseButtonClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 50, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_RemoveHdlrCloseButtonClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 51, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_AddHdlrClosing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 52, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_RemoveHdlrClosing($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 53, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 54, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTip_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 55, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
