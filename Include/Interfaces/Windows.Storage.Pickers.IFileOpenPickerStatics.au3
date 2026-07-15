# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.IFileOpenPickerStatics
# Incl. In  : Windows.Storage.Pickers.FileOpenPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileOpenPickerStatics = "{6821573B-2F02-4833-96D4-ABBFAD72B67B}"
$__g_mIIDs[$sIID_IFileOpenPickerStatics] = "IFileOpenPickerStatics"

Global Const $tagIFileOpenPickerStatics = $tagIInspectable & _
		"ResumePickSingleFileAsync hresult(ptr*);" ; Out $pOperation

Func IFileOpenPickerStatics_ResumePickSingleFileAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
