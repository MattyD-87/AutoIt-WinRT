# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IFileActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.FileActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileActivatedEventArgs = "{BB2AFC33-93B1-42ED-8B26-236DD9C78496}"
$__g_mIIDs[$sIID_IFileActivatedEventArgs] = "IFileActivatedEventArgs"

Global Const $tagIFileActivatedEventArgs = $tagIInspectable & _
		"get_Files hresult(ptr*);" & _ ; Out $pValue
		"get_Verb hresult(handle*);" ; Out $hValue

Func IFileActivatedEventArgs_GetFiles($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileActivatedEventArgs_GetVerb($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
