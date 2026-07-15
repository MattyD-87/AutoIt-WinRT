# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageTransport
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageTransport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageTransport = "{63A9DBF8-E6B3-5C9A-5F85-D47925B9BD18}"
$__g_mIIDs[$sIID_IChatMessageTransport] = "IChatMessageTransport"

Global Const $tagIChatMessageTransport = $tagIInspectable & _
		"get_IsAppSetAsNotificationProvider hresult(bool*);" & _ ; Out $bValue
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"get_TransportFriendlyName hresult(handle*);" & _ ; Out $hValue
		"get_TransportId hresult(handle*);" & _ ; Out $hValue
		"RequestSetAsNotificationProviderAsync hresult(ptr*);" ; Out $pValue

Func IChatMessageTransport_GetIsAppSetAsNotificationProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageTransport_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageTransport_GetTransportFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageTransport_GetTransportId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageTransport_RequestSetAsNotificationProviderAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
