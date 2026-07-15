# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IToggleSwitchStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ToggleSwitch

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToggleSwitchStatics = "{C9C203D6-0619-504D-9ED8-5054FE3CA51E}"
$__g_mIIDs[$sIID_IToggleSwitchStatics] = "IToggleSwitchStatics"

Global Const $tagIToggleSwitchStatics = $tagIInspectable & _
		"get_IsOnProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OnContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OnContentTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OffContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OffContentTemplateProperty hresult(ptr*);" ; Out $pValue

Func IToggleSwitchStatics_GetIsOnProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitchStatics_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitchStatics_GetHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitchStatics_GetOnContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitchStatics_GetOnContentTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitchStatics_GetOffContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitchStatics_GetOffContentTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
