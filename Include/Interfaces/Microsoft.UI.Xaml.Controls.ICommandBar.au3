# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ICommandBar
# Incl. In  : Microsoft.UI.Xaml.Controls.CommandBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBar = "{B7CA8EE3-A07A-5F69-8AB8-BE4E3E4CF0C8}"
$__g_mIIDs[$sIID_ICommandBar] = "ICommandBar"

Global Const $tagICommandBar = $tagIInspectable & _
		"get_PrimaryCommands hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryCommands hresult(ptr*);" & _ ; Out $pValue
		"get_CommandBarOverflowPresenterStyle hresult(ptr*);" & _ ; Out $pValue
		"put_CommandBarOverflowPresenterStyle hresult(ptr);" & _ ; In $pValue
		"get_CommandBarTemplateSettings hresult(ptr*);" & _ ; Out $pValue
		"get_DefaultLabelPosition hresult(long*);" & _ ; Out $iValue
		"put_DefaultLabelPosition hresult(long);" & _ ; In $iValue
		"get_OverflowButtonVisibility hresult(long*);" & _ ; Out $iValue
		"put_OverflowButtonVisibility hresult(long);" & _ ; In $iValue
		"get_IsDynamicOverflowEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsDynamicOverflowEnabled hresult(bool);" & _ ; In $bValue
		"add_DynamicOverflowItemsChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DynamicOverflowItemsChanging hresult(int64);" ; In $iToken

Func ICommandBar_GetPrimaryCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar_GetSecondaryCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar_GetCommandBarOverflowPresenterStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar_SetCommandBarOverflowPresenterStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar_GetCommandBarTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar_GetDefaultLabelPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar_SetDefaultLabelPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar_GetOverflowButtonVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar_SetOverflowButtonVisibility($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar_GetIsDynamicOverflowEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar_SetIsDynamicOverflowEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 17, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar_AddHdlrDynamicOverflowItemsChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar_RemoveHdlrDynamicOverflowItemsChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
