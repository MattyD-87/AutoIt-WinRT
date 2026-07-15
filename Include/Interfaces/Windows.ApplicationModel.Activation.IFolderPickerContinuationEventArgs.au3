# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IFolderPickerContinuationEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.FolderPickerContinuationEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFolderPickerContinuationEventArgs = "{51882366-9F4B-498F-BEB0-42684F6E1C29}"
$__g_mIIDs[$sIID_IFolderPickerContinuationEventArgs] = "IFolderPickerContinuationEventArgs"

Global Const $tagIFolderPickerContinuationEventArgs = $tagIInspectable & _
		"get_Folder hresult(ptr*);" ; Out $pValue

Func IFolderPickerContinuationEventArgs_GetFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
