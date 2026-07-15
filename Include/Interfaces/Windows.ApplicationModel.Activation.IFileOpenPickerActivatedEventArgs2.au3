# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IFileOpenPickerActivatedEventArgs2
# Incl. In  : Windows.ApplicationModel.Activation.FileOpenPickerActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileOpenPickerActivatedEventArgs2 = "{5E731F66-8D1F-45FB-AF1D-73205C8FC7A1}"
$__g_mIIDs[$sIID_IFileOpenPickerActivatedEventArgs2] = "IFileOpenPickerActivatedEventArgs2"

Global Const $tagIFileOpenPickerActivatedEventArgs2 = $tagIInspectable & _
		"get_CallerPackageFamilyName hresult(handle*);" ; Out $hValue

Func IFileOpenPickerActivatedEventArgs2_GetCallerPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
