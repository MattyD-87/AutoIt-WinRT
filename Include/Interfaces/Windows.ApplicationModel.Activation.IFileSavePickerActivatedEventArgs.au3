# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IFileSavePickerActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.FileSavePickerActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileSavePickerActivatedEventArgs = "{81C19CF1-74E6-4387-82EB-BB8FD64B4346}"
$__g_mIIDs[$sIID_IFileSavePickerActivatedEventArgs] = "IFileSavePickerActivatedEventArgs"

Global Const $tagIFileSavePickerActivatedEventArgs = $tagIInspectable & _
		"get_FileSavePickerUI hresult(ptr*);" ; Out $pValue

Func IFileSavePickerActivatedEventArgs_GetFileSavePickerUI($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
