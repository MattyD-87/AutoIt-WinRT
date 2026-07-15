# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Storage.Pickers.IFolderPicker2
# Incl. In  : Microsoft.Windows.Storage.Pickers.FolderPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFolderPicker2 = "{12647FF3-8CCA-5D1F-9EE4-EE4195EE155D}"
$__g_mIIDs[$sIID_IFolderPicker2] = "IFolderPicker2"

Global Const $tagIFolderPicker2 = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_SettingsIdentifier hresult(handle*);" & _ ; Out $hValue
		"put_SettingsIdentifier hresult(handle);" & _ ; In $hValue
		"get_SuggestedFolder hresult(handle*);" & _ ; Out $hValue
		"put_SuggestedFolder hresult(handle);" & _ ; In $hValue
		"get_SuggestedStartFolder hresult(handle*);" & _ ; Out $hValue
		"put_SuggestedStartFolder hresult(handle);" & _ ; In $hValue
		"PickMultipleFoldersAsync hresult(ptr*);" ; Out $pOperation

Func IFolderPicker2_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker2_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker2_GetSettingsIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker2_SetSettingsIdentifier($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker2_GetSuggestedFolder($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker2_SetSuggestedFolder($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker2_GetSuggestedStartFolder($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker2_SetSuggestedStartFolder($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker2_PickMultipleFoldersAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
