# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IAppWindowTitleBar
# Incl. In  : Windows.UI.WindowManagement.AppWindowTitleBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowTitleBar = "{6E932C84-F644-541D-A2D7-0C262437842D}"
$__g_mIIDs[$sIID_IAppWindowTitleBar] = "IAppWindowTitleBar"

Global Const $tagIAppWindowTitleBar = $tagIInspectable & _
		"get_BackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_BackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonHoverBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonHoverBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonHoverForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonHoverForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonInactiveBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonInactiveBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonInactiveForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonInactiveForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonPressedBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonPressedBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ButtonPressedForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ButtonPressedForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_ExtendsContentIntoTitleBar hresult(bool*);" & _ ; Out $bValue
		"put_ExtendsContentIntoTitleBar hresult(bool);" & _ ; In $bValue
		"get_ForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_InactiveBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_InactiveBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_InactiveForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_InactiveForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_IsVisible hresult(bool*);" & _ ; Out $bValue
		"GetTitleBarOcclusions hresult(ptr*);" ; Out $pResult

Func IAppWindowTitleBar_GetBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonHoverBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonHoverBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonHoverForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonHoverForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonInactiveBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonInactiveBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonInactiveForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonInactiveForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonPressedBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonPressedBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetButtonPressedForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetButtonPressedForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetExtendsContentIntoTitleBar($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetExtendsContentIntoTitleBar($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetInactiveBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetInactiveBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetInactiveForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_SetInactiveForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 32, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetIsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar_GetTitleBarOcclusions($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
