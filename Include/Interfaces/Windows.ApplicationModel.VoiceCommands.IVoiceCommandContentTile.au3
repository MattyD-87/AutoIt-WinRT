# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.VoiceCommands.IVoiceCommandContentTile
# Incl. In  : Windows.ApplicationModel.VoiceCommands.VoiceCommandContentTile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoiceCommandContentTile = "{3EEFE9F0-B8C7-4C76-A0DE-1607895EE327}"
$__g_mIIDs[$sIID_IVoiceCommandContentTile] = "IVoiceCommandContentTile"

Global Const $tagIVoiceCommandContentTile = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_TextLine1 hresult(handle*);" & _ ; Out $hValue
		"put_TextLine1 hresult(handle);" & _ ; In $hValue
		"get_TextLine2 hresult(handle*);" & _ ; Out $hValue
		"put_TextLine2 hresult(handle);" & _ ; In $hValue
		"get_TextLine3 hresult(handle*);" & _ ; Out $hValue
		"put_TextLine3 hresult(handle);" & _ ; In $hValue
		"get_Image hresult(ptr*);" & _ ; Out $pValue
		"put_Image hresult(ptr);" & _ ; In $pValue
		"get_AppContext hresult(ptr*);" & _ ; Out $pValue
		"put_AppContext hresult(ptr);" & _ ; In $pValue
		"get_AppLaunchArgument hresult(handle*);" & _ ; Out $hValue
		"put_AppLaunchArgument hresult(handle);" & _ ; In $hValue
		"get_ContentTileType hresult(long*);" & _ ; Out $iValue
		"put_ContentTileType hresult(long);" ; In $iValue

Func IVoiceCommandContentTile_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_GetTextLine1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_SetTextLine1($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_GetTextLine2($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_SetTextLine2($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_GetTextLine3($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_SetTextLine3($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_GetImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_SetImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_GetAppContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_SetAppContext($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_GetAppLaunchArgument($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_SetAppLaunchArgument($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_GetContentTileType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandContentTile_SetContentTileType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
