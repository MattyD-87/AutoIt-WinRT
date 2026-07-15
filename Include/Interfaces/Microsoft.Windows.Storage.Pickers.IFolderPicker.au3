# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Storage.Pickers.IFolderPicker
# Incl. In  : Microsoft.Windows.Storage.Pickers.FolderPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFolderPicker = "{3EF0D1CA-97C6-5873-8EA2-02C450174290}"
$__g_mIIDs[$sIID_IFolderPicker] = "IFolderPicker"

Global Const $tagIFolderPicker = $tagIInspectable & _
		"get_ViewMode hresult(long*);" & _ ; Out $iValue
		"put_ViewMode hresult(long);" & _ ; In $iValue
		"get_SuggestedStartLocation hresult(long*);" & _ ; Out $iValue
		"put_SuggestedStartLocation hresult(long);" & _ ; In $iValue
		"get_CommitButtonText hresult(handle*);" & _ ; Out $hValue
		"put_CommitButtonText hresult(handle);" & _ ; In $hValue
		"PickSingleFolderAsync hresult(ptr*);" ; Out $pOperation

Func IFolderPicker_GetViewMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_SetViewMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_GetSuggestedStartLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_SetSuggestedStartLocation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_GetCommitButtonText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_SetCommitButtonText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker_PickSingleFolderAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
