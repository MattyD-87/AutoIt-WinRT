# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.IFolderPicker
# Incl. In  : Windows.Storage.Pickers.FolderPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFolderPicker = "{084F7799-F3FB-400A-99B1-7B4A772FD60D}"
$__g_mIIDs[$sIID_IFolderPicker] = "IFolderPicker"

Global Const $tagIFolderPicker = $tagIInspectable & _
		"get_ViewMode hresult(long*);" & _ ; Out $iValue
		"put_ViewMode hresult(long);" & _ ; In $iValue
		"get_SettingsIdentifier hresult(handle*);" & _ ; Out $hValue
		"put_SettingsIdentifier hresult(handle);" & _ ; In $hValue
		"get_SuggestedStartLocation hresult(long*);" & _ ; Out $iValue
		"put_SuggestedStartLocation hresult(long);" & _ ; In $iValue
		"get_CommitButtonText hresult(handle*);" & _ ; Out $hValue
		"put_CommitButtonText hresult(handle);" & _ ; In $hValue
		"get_FileTypeFilter hresult(ptr*);" & _ ; Out $pValue
		"PickSingleFolderAsync hresult(ptr*);" ; Out $pOperation

Func IFolderPicker_GetViewMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_SetViewMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_GetSettingsIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_SetSettingsIdentifier($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_GetSuggestedStartLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_SetSuggestedStartLocation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_GetCommitButtonText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_SetCommitButtonText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_GetFileTypeFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_PickSingleFolderAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
