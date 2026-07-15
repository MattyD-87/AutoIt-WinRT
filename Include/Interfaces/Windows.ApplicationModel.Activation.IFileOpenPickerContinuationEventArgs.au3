# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IFileOpenPickerContinuationEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.FileOpenPickerContinuationEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileOpenPickerContinuationEventArgs = "{F0FA3F3A-D4E8-4AD3-9C34-2308F32FCEC9}"
$__g_mIIDs[$sIID_IFileOpenPickerContinuationEventArgs] = "IFileOpenPickerContinuationEventArgs"

Global Const $tagIFileOpenPickerContinuationEventArgs = $tagIInspectable & _
		"get_Files hresult(ptr*);" ; Out $pValue

Func IFileOpenPickerContinuationEventArgs_GetFiles($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
