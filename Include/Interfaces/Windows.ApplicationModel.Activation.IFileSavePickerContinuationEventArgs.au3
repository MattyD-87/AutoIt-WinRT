# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IFileSavePickerContinuationEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.FileSavePickerContinuationEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileSavePickerContinuationEventArgs = "{2C846FE1-3BAD-4F33-8C8B-E46FAE824B4B}"
$__g_mIIDs[$sIID_IFileSavePickerContinuationEventArgs] = "IFileSavePickerContinuationEventArgs"

Global Const $tagIFileSavePickerContinuationEventArgs = $tagIInspectable & _
		"get_File hresult(ptr*);" ; Out $pValue

Func IFileSavePickerContinuationEventArgs_GetFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
