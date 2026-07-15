# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Storage.Pickers.IFileOpenPicker
# Incl. In  : Microsoft.Windows.Storage.Pickers.FileOpenPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileOpenPicker = "{9D00F175-C783-51BD-8C93-FB63695D3ABC}"
$__g_mIIDs[$sIID_IFileOpenPicker] = "IFileOpenPicker"

Global Const $tagIFileOpenPicker = $tagIInspectable & _
		"get_ViewMode hresult(long*);" & _ ; Out $iValue
		"put_ViewMode hresult(long);" & _ ; In $iValue
		"get_SuggestedStartLocation hresult(long*);" & _ ; Out $iValue
		"put_SuggestedStartLocation hresult(long);" & _ ; In $iValue
		"get_CommitButtonText hresult(handle*);" & _ ; Out $hValue
		"put_CommitButtonText hresult(handle);" & _ ; In $hValue
		"get_FileTypeFilter hresult(ptr*);" & _ ; Out $pValue
		"PickSingleFileAsync hresult(ptr*);" & _ ; Out $pOperation
		"PickMultipleFilesAsync hresult(ptr*);" ; Out $pOperation

Func IFileOpenPicker_GetViewMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker_SetViewMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker_GetSuggestedStartLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker_SetSuggestedStartLocation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker_GetCommitButtonText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker_SetCommitButtonText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker_GetFileTypeFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker_PickSingleFileAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFileOpenPicker_PickMultipleFilesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
