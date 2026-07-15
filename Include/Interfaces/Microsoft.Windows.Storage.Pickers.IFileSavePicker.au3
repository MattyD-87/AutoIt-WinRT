# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Storage.Pickers.IFileSavePicker
# Incl. In  : Microsoft.Windows.Storage.Pickers.FileSavePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileSavePicker = "{79F1F4DF-741B-59B2-AA06-FE9AC817B7DD}"
$__g_mIIDs[$sIID_IFileSavePicker] = "IFileSavePicker"

Global Const $tagIFileSavePicker = $tagIInspectable & _
		"get_SuggestedStartLocation hresult(long*);" & _ ; Out $iValue
		"put_SuggestedStartLocation hresult(long);" & _ ; In $iValue
		"get_CommitButtonText hresult(handle*);" & _ ; Out $hValue
		"put_CommitButtonText hresult(handle);" & _ ; In $hValue
		"get_FileTypeChoices hresult(ptr*);" & _ ; Out $pValue
		"get_DefaultFileExtension hresult(handle*);" & _ ; Out $hValue
		"put_DefaultFileExtension hresult(handle);" & _ ; In $hValue
		"get_SuggestedFileName hresult(handle*);" & _ ; Out $hValue
		"put_SuggestedFileName hresult(handle);" & _ ; In $hValue
		"get_SuggestedFolder hresult(handle*);" & _ ; Out $hValue
		"put_SuggestedFolder hresult(handle);" & _ ; In $hValue
		"PickSaveFileAsync hresult(ptr*);" ; Out $pOperation

Func IFileSavePicker_GetSuggestedStartLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_SetSuggestedStartLocation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_GetCommitButtonText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_SetCommitButtonText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_GetFileTypeChoices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_GetDefaultFileExtension($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_SetDefaultFileExtension($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_GetSuggestedFileName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_SetSuggestedFileName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_GetSuggestedFolder($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_SetSuggestedFolder($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 17, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker_PickSaveFileAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
