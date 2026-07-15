# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Storage.Pickers.IFileSavePicker2
# Incl. In  : Microsoft.Windows.Storage.Pickers.FileSavePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileSavePicker2 = "{A18FEBA7-3FBC-5ECB-9693-BA876A9C0C27}"
$__g_mIIDs[$sIID_IFileSavePicker2] = "IFileSavePicker2"

Global Const $tagIFileSavePicker2 = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_SettingsIdentifier hresult(handle*);" & _ ; Out $hValue
		"put_SettingsIdentifier hresult(handle);" & _ ; In $hValue
		"get_InitialFileTypeIndex hresult(long*);" & _ ; Out $iValue
		"put_InitialFileTypeIndex hresult(long);" & _ ; In $iValue
		"get_SuggestedStartFolder hresult(handle*);" & _ ; Out $hValue
		"put_SuggestedStartFolder hresult(handle);" & _ ; In $hValue
		"get_ShowOverwritePrompt hresult(bool*);" & _ ; Out $bValue
		"put_ShowOverwritePrompt hresult(bool);" ; In $bValue

Func IFileSavePicker2_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker2_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker2_GetSettingsIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker2_SetSettingsIdentifier($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker2_GetInitialFileTypeIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker2_SetInitialFileTypeIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker2_GetSuggestedStartFolder($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker2_SetSuggestedStartFolder($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker2_GetShowOverwritePrompt($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker2_SetShowOverwritePrompt($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
