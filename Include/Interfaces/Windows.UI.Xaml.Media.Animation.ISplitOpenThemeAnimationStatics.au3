# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.ISplitOpenThemeAnimationStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplitOpenThemeAnimationStatics = "{8D4CFA89-3A91-458D-B0FB-4CAD625CBF8D}"
$__g_mIIDs[$sIID_ISplitOpenThemeAnimationStatics] = "ISplitOpenThemeAnimationStatics"

Global Const $tagISplitOpenThemeAnimationStatics = $tagIInspectable & _
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

Func ISplitOpenThemeAnimationStatics_GetOpenedTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimationStatics_GetOpenedTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimationStatics_GetClosedTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimationStatics_GetClosedTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimationStatics_GetContentTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimationStatics_GetContentTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimationStatics_GetOpenedLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimationStatics_GetClosedLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimationStatics_GetOffsetFromCenterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimationStatics_GetContentTranslationDirectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitOpenThemeAnimationStatics_GetContentTranslationOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc
