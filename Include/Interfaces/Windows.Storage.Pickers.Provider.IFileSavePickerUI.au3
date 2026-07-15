# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.Provider.IFileSavePickerUI
# Incl. In  : Windows.Storage.Pickers.Provider.FileSavePickerUI

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileSavePickerUI = "{9656C1E7-3E56-43CC-8A39-33C73D9D542B}"
$__g_mIIDs[$sIID_IFileSavePickerUI] = "IFileSavePickerUI"

Global Const $tagIFileSavePickerUI = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_AllowedFileTypes hresult(ptr*);" & _ ; Out $pValue
		"get_SettingsIdentifier hresult(handle*);" & _ ; Out $hValue
		"get_FileName hresult(handle*);" & _ ; Out $hValue
		"TrySetFileName hresult(handle; long*);" & _ ; In $hValue, Out $iResult
		"add_FileNameChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FileNameChanged hresult(int64);" & _ ; In $iToken
		"add_TargetFileRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TargetFileRequested hresult(int64);" ; In $iToken

Func IFileSavePickerUI_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePickerUI_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePickerUI_GetAllowedFileTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePickerUI_GetSettingsIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePickerUI_GetFileName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePickerUI_TrySetFileName($pThis, $sValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFileSavePickerUI_AddHdlrFileNameChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePickerUI_RemoveHdlrFileNameChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePickerUI_AddHdlrTargetFileRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePickerUI_RemoveHdlrTargetFileRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
