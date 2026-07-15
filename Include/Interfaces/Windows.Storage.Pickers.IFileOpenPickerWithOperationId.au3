# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.IFileOpenPickerWithOperationId
# Incl. In  : Windows.Storage.Pickers.FileOpenPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileOpenPickerWithOperationId = "{3F57B569-2522-4CA5-AA73-A15509F1FCBF}"
$__g_mIIDs[$sIID_IFileOpenPickerWithOperationId] = "IFileOpenPickerWithOperationId"

Global Const $tagIFileOpenPickerWithOperationId = $tagIInspectable & _
		"PickSingleFileAsync hresult(handle; ptr*);" ; In $hPickerOperationId, Out $pOperation

Func IFileOpenPickerWithOperationId_PickSingleFileAsync($pThis, $sPickerOperationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPickerOperationId) And (Not IsString($sPickerOperationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPickerOperationId = _WinRT_CreateHString($sPickerOperationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPickerOperationId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPickerOperationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
