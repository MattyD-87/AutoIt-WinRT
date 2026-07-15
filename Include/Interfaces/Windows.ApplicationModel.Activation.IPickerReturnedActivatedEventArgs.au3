# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IPickerReturnedActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.PickerReturnedActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPickerReturnedActivatedEventArgs = "{360DEFB9-A9D3-4984-A4ED-9EC734604921}"
$__g_mIIDs[$sIID_IPickerReturnedActivatedEventArgs] = "IPickerReturnedActivatedEventArgs"

Global Const $tagIPickerReturnedActivatedEventArgs = $tagIInspectable & _
		"get_PickerOperationId hresult(handle*);" ; Out $hValue

Func IPickerReturnedActivatedEventArgs_GetPickerOperationId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
