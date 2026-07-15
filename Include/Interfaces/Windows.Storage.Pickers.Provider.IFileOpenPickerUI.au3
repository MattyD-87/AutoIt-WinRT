# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.Provider.IFileOpenPickerUI
# Incl. In  : Windows.Storage.Pickers.Provider.FileOpenPickerUI

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileOpenPickerUI = "{DDA45A10-F9D4-40C4-8AF5-C5B6B5A61D1D}"
$__g_mIIDs[$sIID_IFileOpenPickerUI] = "IFileOpenPickerUI"

Global Const $tagIFileOpenPickerUI = $tagIInspectable & _
		"AddFile hresult(handle; ptr; long*);" & _ ; In $hId, In $pFile, Out $iAddResult
		"RemoveFile hresult(handle);" & _ ; In $hId
		"ContainsFile hresult(handle; bool*);" & _ ; In $hId, Out $bIsContained
		"CanAddFile hresult(ptr; bool*);" & _ ; In $pFile, Out $bCanAdd
		"get_AllowedFileTypes hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionMode hresult(long*);" & _ ; Out $iValue
		"get_SettingsIdentifier hresult(handle*);" & _ ; Out $hValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"add_FileRemoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FileRemoved hresult(int64);" & _ ; In $iToken
		"add_Closing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closing hresult(int64);" ; In $iToken

Func IFileOpenPickerUI_AddFile($pThis, $sId, $pFile)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "ptr", $pFile, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileOpenPickerUI_RemoveFile($pThis, $sId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFileOpenPickerUI_ContainsFile($pThis, $sId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFileOpenPickerUI_CanAddFile($pThis, $pFile)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFileOpenPickerUI_GetAllowedFileTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPickerUI_GetSelectionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPickerUI_GetSettingsIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPickerUI_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPickerUI_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPickerUI_AddHdlrFileRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPickerUI_RemoveHdlrFileRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPickerUI_AddHdlrClosing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPickerUI_RemoveHdlrClosing($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
