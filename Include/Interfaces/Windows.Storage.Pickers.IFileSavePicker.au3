# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.IFileSavePicker
# Incl. In  : Windows.Storage.Pickers.FileSavePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileSavePicker = "{3286FFCB-617F-4CC5-AF6A-B3FDF29AD145}"
$__g_mIIDs[$sIID_IFileSavePicker] = "IFileSavePicker"

Global Const $tagIFileSavePicker = $tagIInspectable & _
		"get_SettingsIdentifier hresult(handle*);" & _ ; Out $hValue
		"put_SettingsIdentifier hresult(handle);" & _ ; In $hValue
		"get_SuggestedStartLocation hresult(long*);" & _ ; Out $iValue
		"put_SuggestedStartLocation hresult(long);" & _ ; In $iValue
		"get_CommitButtonText hresult(handle*);" & _ ; Out $hValue
		"put_CommitButtonText hresult(handle);" & _ ; In $hValue
		"get_FileTypeChoices hresult(ptr*);" & _ ; Out $pValue
		"get_DefaultFileExtension hresult(handle*);" & _ ; Out $hValue
		"put_DefaultFileExtension hresult(handle);" & _ ; In $hValue
		"get_SuggestedSaveFile hresult(ptr*);" & _ ; Out $pValue
		"put_SuggestedSaveFile hresult(ptr);" & _ ; In $pValue
		"get_SuggestedFileName hresult(handle*);" & _ ; Out $hValue
		"put_SuggestedFileName hresult(handle);" & _ ; In $hValue
		"PickSaveFileAsync hresult(ptr*);" ; Out $pOperation

Func IFileSavePicker_GetSettingsIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_SetSettingsIdentifier($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_GetSuggestedStartLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_SetSuggestedStartLocation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_GetCommitButtonText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_SetCommitButtonText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_GetFileTypeChoices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_GetDefaultFileExtension($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_SetDefaultFileExtension($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_GetSuggestedSaveFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_SetSuggestedSaveFile($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_GetSuggestedFileName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_SetSuggestedFileName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 19, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_PickSaveFileAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
