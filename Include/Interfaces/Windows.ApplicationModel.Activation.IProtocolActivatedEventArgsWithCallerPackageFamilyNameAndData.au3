# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData
# Incl. In  : Windows.ApplicationModel.Activation.ProtocolActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData = "{D84A0C12-5C8F-438C-83CB-C28FCC0B2FDB}"
$__g_mIIDs[$sIID_IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData] = "IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData"

Global Const $tagIProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData = $tagIInspectable & _
		"get_CallerPackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"get_Data hresult(ptr*);" ; Out $pValue

Func IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData_GetCallerPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
