# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Popups.IUICommand
# Incl. In  : Windows.UI.ApplicationSettings.SettingsCommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUICommand = "{4FF93A75-4145-47FF-AC7F-DFF1C1FA5B0F}"
$__g_mIIDs[$sIID_IUICommand] = "IUICommand"

Global Const $tagIUICommand = $tagIInspectable & _
		"get_Label hresult(handle*);" & _ ; Out $hValue
		"put_Label hresult(handle);" & _ ; In $hValue
		"get_Invoked hresult(ptr*);" & _ ; Out $pValue
		"put_Invoked hresult(ptr);" & _ ; In $pValue
		"get_Id hresult(ptr*);" & _ ; Out $pValue
		"put_Id hresult(ptr);" ; In $pValue

Func IUICommand_GetLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUICommand_SetLabel($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUICommand_GetInvoked($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUICommand_SetInvoked($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUICommand_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUICommand_SetId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
