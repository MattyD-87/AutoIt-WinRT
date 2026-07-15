# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IDragOverThemeAnimationStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.DragOverThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragOverThemeAnimationStatics = "{146FFE57-3C9D-41D9-A5FF-8D7239516810}"
$__g_mIIDs[$sIID_IDragOverThemeAnimationStatics] = "IDragOverThemeAnimationStatics"

Global Const $tagIDragOverThemeAnimationStatics = $tagIInspectable & _
		"get_TargetNameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ToOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DirectionProperty hresult(ptr*);" ; Out $pValue

Func IDragOverThemeAnimationStatics_GetTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragOverThemeAnimationStatics_GetToOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragOverThemeAnimationStatics_GetDirectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
