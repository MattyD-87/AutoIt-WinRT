# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.ISplitCloseThemeAnimationStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplitCloseThemeAnimationStatics = "{7AA94DE9-CC9B-4E90-A11A-0050A2216A9E}"
$__g_mIIDs[$sIID_ISplitCloseThemeAnimationStatics] = "ISplitCloseThemeAnimationStatics"

Global Const $tagISplitCloseThemeAnimationStatics = $tagIInspectable & _
		"get_OpenedTargetNameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OpenedTargetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ClosedTargetNameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ClosedTargetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentTargetNameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentTargetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OpenedLengthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ClosedLengthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OffsetFromCenterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentTranslationDirectionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentTranslationOffsetProperty hresult(ptr*);" ; Out $pValue

Func ISplitCloseThemeAnimationStatics_GetOpenedTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitCloseThemeAnimationStatics_GetOpenedTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitCloseThemeAnimationStatics_GetClosedTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitCloseThemeAnimationStatics_GetClosedTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitCloseThemeAnimationStatics_GetContentTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitCloseThemeAnimationStatics_GetContentTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitCloseThemeAnimationStatics_GetOpenedLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitCloseThemeAnimationStatics_GetClosedLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitCloseThemeAnimationStatics_GetOffsetFromCenterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitCloseThemeAnimationStatics_GetContentTranslationDirectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitCloseThemeAnimationStatics_GetContentTranslationOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc
