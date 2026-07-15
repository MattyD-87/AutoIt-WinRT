# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IFileSavePickerActivatedEventArgs2
# Incl. In  : Windows.ApplicationModel.Activation.FileSavePickerActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileSavePickerActivatedEventArgs2 = "{6B73FE13-2CF2-4D48-8CBC-AF67D23F1CE7}"
$__g_mIIDs[$sIID_IFileSavePickerActivatedEventArgs2] = "IFileSavePickerActivatedEventArgs2"

Global Const $tagIFileSavePickerActivatedEventArgs2 = $tagIInspectable & _
		"get_CallerPackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"get_EnterpriseId hresult(handle*);" ; Out $hValue

Func IFileSavePickerActivatedEventArgs2_GetCallerPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePickerActivatedEventArgs2_GetEnterpriseId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
