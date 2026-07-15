# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IFileActivatedEventArgsWithCallerPackageFamilyName
# Incl. In  : Windows.ApplicationModel.Activation.FileActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileActivatedEventArgsWithCallerPackageFamilyName = "{2D60F06B-D25F-4D25-8653-E1C5E1108309}"
$__g_mIIDs[$sIID_IFileActivatedEventArgsWithCallerPackageFamilyName] = "IFileActivatedEventArgsWithCallerPackageFamilyName"

Global Const $tagIFileActivatedEventArgsWithCallerPackageFamilyName = $tagIInspectable & _
		"get_CallerPackageFamilyName hresult(handle*);" ; Out $hValue

Func IFileActivatedEventArgsWithCallerPackageFamilyName_GetCallerPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
