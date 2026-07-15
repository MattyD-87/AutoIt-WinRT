# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Proximity.IProximityMessage
# Incl. In  : Windows.Networking.Proximity.ProximityMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProximityMessage = "{EFAB0782-F6E1-4675-A045-D8E320C24808}"
$__g_mIIDs[$sIID_IProximityMessage] = "IProximityMessage"

Global Const $tagIProximityMessage = $tagIInspectable & _
		"get_MessageType hresult(handle*);" & _ ; Out $hValue
		"get_SubscriptionId hresult(int64*);" & _ ; Out $iValue
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"get_DataAsString hresult(handle*);" ; Out $hValue

Func IProximityMessage_GetMessageType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProximityMessage_GetSubscriptionId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProximityMessage_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProximityMessage_GetDataAsString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
