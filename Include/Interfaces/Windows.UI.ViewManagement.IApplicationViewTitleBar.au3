# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationViewTitleBar
# Incl. In  : Windows.UI.ViewManagement.ApplicationViewTitleBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewTitleBar = "{00924AC0-932B-4A6B-9C4B-DC38C82478CE}"
$__g_mIIDs[$sIID_IApplicationViewTitleBar] = "IApplicationViewTitleBar"

Global Const $tagIApplicationViewTitleBar = $tagIInspectable & _
		"put_ForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_ForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_BackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_BackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonHoverForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonHoverForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonHoverBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonHoverBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonPressedForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonPressedForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonPressedBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonPressedBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_InactiveForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_InactiveForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_InactiveBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_InactiveBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonInactiveForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonInactiveForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonInactiveBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonInactiveBackgroundColor hresult(ptr*);" ; Out $pValue

Func IApplicationViewTitleBar_SetForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_GetForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_SetBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_GetBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_SetButtonForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_GetButtonForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_SetButtonBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_GetButtonBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_SetButtonHoverForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_GetButtonHoverForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_SetButtonHoverBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_GetButtonHoverBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_SetButtonPressedForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 19, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_GetButtonPressedForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_SetButtonPressedBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_GetButtonPressedBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_SetInactiveForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 23, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_GetInactiveForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_SetInactiveBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 25, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_GetInactiveBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_SetButtonInactiveForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 27, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_GetButtonInactiveForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_SetButtonInactiveBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 29, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewTitleBar_GetButtonInactiveBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc
