# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IConversationalAgentSignal
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ConversationalAgentSignal

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConversationalAgentSignal = "{20ED25F7-B120-51F2-8603-265D6A47F232}"
$__g_mIIDs[$sIID_IConversationalAgentSignal] = "IConversationalAgentSignal"

Global Const $tagIConversationalAgentSignal = $tagIInspectable & _
		"get_IsSignalVerificationRequired hresult(bool*);" & _ ; Out $bValue
		"put_IsSignalVerificationRequired hresult(bool);" & _ ; In $bValue
		"get_SignalId hresult(handle*);" & _ ; Out $hValue
		"put_SignalId hresult(handle);" & _ ; In $hValue
		"get_SignalName hresult(handle*);" & _ ; Out $hValue
		"put_SignalName hresult(handle);" & _ ; In $hValue
		"get_SignalContext hresult(ptr*);" & _ ; Out $pValue
		"put_SignalContext hresult(ptr);" & _ ; In $pValue
		"get_SignalStart hresult(int64*);" & _ ; Out $iValue
		"put_SignalStart hresult(int64);" & _ ; In $iValue
		"get_SignalEnd hresult(int64*);" & _ ; Out $iValue
		"put_SignalEnd hresult(int64);" ; In $iValue

Func IConversationalAgentSignal_GetIsSignalVerificationRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSignal_SetIsSignalVerificationRequired($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSignal_GetSignalId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSignal_SetSignalId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSignal_GetSignalName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSignal_SetSignalName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSignal_GetSignalContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSignal_SetSignalContext($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSignal_GetSignalStart($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSignal_SetSignalStart($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSignal_GetSignalEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSignal_SetSignalEnd($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
