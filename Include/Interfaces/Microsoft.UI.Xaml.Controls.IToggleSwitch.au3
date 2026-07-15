# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IToggleSwitch
# Incl. In  : Microsoft.UI.Xaml.Controls.ToggleSwitch

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToggleSwitch = "{1B17EEB1-74BF-5A83-8161-A86F0FDCDF24}"
$__g_mIIDs[$sIID_IToggleSwitch] = "IToggleSwitch"

Global Const $tagIToggleSwitch = $tagIInspectable & _
		"get_IsOn hresult(bool*);" & _ ; Out $bValue
		"put_IsOn hresult(bool);" & _ ; In $bValue
		"get_Header hresult(ptr*);" & _ ; Out $pValue
		"put_Header hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_OnContent hresult(ptr*);" & _ ; Out $pValue
		"put_OnContent hresult(ptr);" & _ ; In $pValue
		"get_OnContentTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_OnContentTemplate hresult(ptr);" & _ ; In $pValue
		"get_OffContent hresult(ptr*);" & _ ; Out $pValue
		"put_OffContent hresult(ptr);" & _ ; In $pValue
		"get_OffContentTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_OffContentTemplate hresult(ptr);" & _ ; In $pValue
		"get_TemplateSettings hresult(ptr*);" & _ ; Out $pValue
		"add_Toggled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Toggled hresult(int64);" ; In $iToken

Func IToggleSwitch_GetIsOn($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_SetIsOn($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_GetOnContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_SetOnContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_GetOnContentTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_SetOnContentTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_GetOffContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_SetOffContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_GetOffContentTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_SetOffContentTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_AddHdlrToggled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 22, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitch_RemoveHdlrToggled($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 23, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
