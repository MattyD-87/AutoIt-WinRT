# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.VoiceCommands.IVoiceCommandResponse
# Incl. In  : Windows.ApplicationModel.VoiceCommands.VoiceCommandResponse

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoiceCommandResponse = "{0284B30E-8A3B-4CC4-A6A1-CAD5BE2716B5}"
$__g_mIIDs[$sIID_IVoiceCommandResponse] = "IVoiceCommandResponse"

Global Const $tagIVoiceCommandResponse = $tagIInspectable & _
		"get_Message hresult(ptr*);" & _ ; Out $pValue
		"put_Message hresult(ptr);" & _ ; In $pValue
		"get_RepeatMessage hresult(ptr*);" & _ ; Out $pValue
		"put_RepeatMessage hresult(ptr);" & _ ; In $pValue
		"get_AppLaunchArgument hresult(handle*);" & _ ; Out $hValue
		"put_AppLaunchArgument hresult(handle);" & _ ; In $hValue
		"get_VoiceCommandContentTiles hresult(ptr*);" ; Out $pValue

Func IVoiceCommandResponse_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandResponse_SetMessage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandResponse_GetRepeatMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandResponse_SetRepeatMessage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandResponse_GetAppLaunchArgument($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandResponse_SetAppLaunchArgument($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandResponse_GetVoiceCommandContentTiles($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
