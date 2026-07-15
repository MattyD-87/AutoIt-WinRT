# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Storage.Pickers.IFileOpenPicker2
# Incl. In  : Microsoft.Windows.Storage.Pickers.FileOpenPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileOpenPicker2 = "{B77A4106-895B-5AF9-91C3-93E5B058706C}"
$__g_mIIDs[$sIID_IFileOpenPicker2] = "IFileOpenPicker2"

Global Const $tagIFileOpenPicker2 = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_SettingsIdentifier hresult(handle*);" & _ ; Out $hValue
		"put_SettingsIdentifier hresult(handle);" & _ ; In $hValue
		"get_FileTypeChoices hresult(ptr*);" & _ ; Out $pValue
		"get_InitialFileTypeIndex hresult(long*);" & _ ; Out $iValue
		"put_InitialFileTypeIndex hresult(long);" & _ ; In $iValue
		"get_SuggestedFolder hresult(handle*);" & _ ; Out $hValue
		"put_SuggestedFolder hresult(handle);" & _ ; In $hValue
		"get_SuggestedStartFolder hresult(handle*);" & _ ; Out $hValue
		"put_SuggestedStartFolder hresult(handle);" ; In $hValue

Func IFileOpenPicker2_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker2_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker2_GetSettingsIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker2_SetSettingsIdentifier($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker2_GetFileTypeChoices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker2_GetInitialFileTypeIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker2_SetInitialFileTypeIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker2_GetSuggestedFolder($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker2_SetSuggestedFolder($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker2_GetSuggestedStartFolder($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker2_SetSuggestedStartFolder($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 17, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
