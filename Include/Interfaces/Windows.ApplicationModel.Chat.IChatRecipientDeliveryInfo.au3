# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatRecipientDeliveryInfo
# Incl. In  : Windows.ApplicationModel.Chat.ChatRecipientDeliveryInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatRecipientDeliveryInfo = "{FFC7B2A2-283C-4C0A-8A0E-8C33BDBF0545}"
$__g_mIIDs[$sIID_IChatRecipientDeliveryInfo] = "IChatRecipientDeliveryInfo"

Global Const $tagIChatRecipientDeliveryInfo = $tagIInspectable & _
		"get_TransportAddress hresult(handle*);" & _ ; Out $hResult
		"put_TransportAddress hresult(handle);" & _ ; In $hValue
		"get_DeliveryTime hresult(ptr*);" & _ ; Out $pResult
		"put_DeliveryTime hresult(ptr);" & _ ; In $pValue
		"get_ReadTime hresult(ptr*);" & _ ; Out $pResult
		"put_ReadTime hresult(ptr);" & _ ; In $pValue
		"get_TransportErrorCodeCategory hresult(long*);" & _ ; Out $iResult
		"get_TransportInterpretedErrorCode hresult(long*);" & _ ; Out $iResult
		"get_TransportErrorCode hresult(long*);" & _ ; Out $iResult
		"get_IsErrorPermanent hresult(bool*);" & _ ; Out $bResult
		"get_Status hresult(long*);" ; Out $iResult

Func IChatRecipientDeliveryInfo_GetTransportAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatRecipientDeliveryInfo_SetTransportAddress($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatRecipientDeliveryInfo_GetDeliveryTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatRecipientDeliveryInfo_SetDeliveryTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatRecipientDeliveryInfo_GetReadTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatRecipientDeliveryInfo_SetReadTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatRecipientDeliveryInfo_GetTransportErrorCodeCategory($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatRecipientDeliveryInfo_GetTransportInterpretedErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatRecipientDeliveryInfo_GetTransportErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatRecipientDeliveryInfo_GetIsErrorPermanent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatRecipientDeliveryInfo_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
