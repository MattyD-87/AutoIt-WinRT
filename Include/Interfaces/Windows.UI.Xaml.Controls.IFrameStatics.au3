# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFrameStatics
# Incl. In  : Windows.UI.Xaml.Controls.Frame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameStatics = "{D5ACF0E9-D967-471B-8459-C8AF4341511B}"
$__g_mIIDs[$sIID_IFrameStatics] = "IFrameStatics"

Global Const $tagIFrameStatics = $tagIInspectable & _
		"get_CacheSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanGoBackProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanGoForwardProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentSourcePageTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SourcePageTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BackStackDepthProperty hresult(ptr*);" ; Out $pValue

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
