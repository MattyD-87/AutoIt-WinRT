# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsSendMessageResult
# Incl. In  : Windows.Devices.Sms.SmsSendMessageResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsSendMessageResult = "{DB139AF2-78C9-4FEB-9622-452328088D62}"
$__g_mIIDs[$sIID_ISmsSendMessageResult] = "ISmsSendMessageResult"

Global Const $tagISmsSendMessageResult = $tagIInspectable & _
		"get_IsSuccessful hresult(bool*);" & _ ; Out $bValue
		"get_MessageReferenceNumbers hresult(ptr*);" & _ ; Out $pValue
		"get_CellularClass hresult(long*);" & _ ; Out $iValue
		"get_ModemErrorCode hresult(long*);" & _ ; Out $iValue
		"get_IsErrorTransient hresult(bool*);" & _ ; Out $bValue
		"get_NetworkCauseCode hresult(long*);" & _ ; Out $iValue
		"get_TransportFailureCause hresult(long*);" ; Out $iValue

Func ISmsSendMessageResult_GetIsSuccessful($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsSendMessageResult_GetMessageReferenceNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsSendMessageResult_GetCellularClass($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsSendMessageResult_GetModemErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsSendMessageResult_GetIsErrorTransient($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsSendMessageResult_GetNetworkCauseCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsSendMessageResult_GetTransportFailureCause($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
