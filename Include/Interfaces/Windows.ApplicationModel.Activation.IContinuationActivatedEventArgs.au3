# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IContinuationActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.FileOpenPickerContinuationEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContinuationActivatedEventArgs = "{E58106B5-155F-4A94-A742-C7E08F4E188C}"
$__g_mIIDs[$sIID_IContinuationActivatedEventArgs] = "IContinuationActivatedEventArgs"

Global Const $tagIContinuationActivatedEventArgs = $tagIInspectable & _
		"get_ContinuationData hresult(ptr*);" ; Out $pValue

Func IContinuationActivatedEventArgs_GetContinuationData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
