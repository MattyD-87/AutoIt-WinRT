# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IFrameStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Frame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameStatics = "{8A974D00-8DA2-588A-A182-1F7621EE650B}"
$__g_mIIDs[$sIID_IFrameStatics] = "IFrameStatics"

Global Const $tagIFrameStatics = $tagIInspectable & _
		"get_CacheSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanGoBackProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanGoForwardProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentSourcePageTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SourcePageTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BackStackDepthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BackStackProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ForwardStackProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsNavigationStackEnabledProperty hresult(ptr*);" ; Out $pValue

Func IFrameStatics_GetCacheSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameStatics_GetCanGoBackProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameStatics_GetCanGoForwardProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameStatics_GetCurrentSourcePageTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameStatics_GetSourcePageTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameStatics_GetBackStackDepthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameStatics_GetBackStackProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameStatics_GetForwardStackProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameStatics_GetIsNavigationStackEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
