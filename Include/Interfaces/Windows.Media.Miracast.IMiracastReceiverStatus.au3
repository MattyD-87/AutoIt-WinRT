# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastReceiverStatus
# Incl. In  : Windows.Media.Miracast.MiracastReceiverStatus

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastReceiverStatus = "{C28A5591-23AB-519E-AD09-90BFF6DCC87E}"
$__g_mIIDs[$sIID_IMiracastReceiverStatus] = "IMiracastReceiverStatus"

Global Const $tagIMiracastReceiverStatus = $tagIInspectable & _
		"get_ListeningStatus hresult(long*);" & _ ; Out $iValue
		"get_WiFiStatus hresult(long*);" & _ ; Out $iValue
		"get_IsConnectionTakeoverSupported hresult(bool*);" & _ ; Out $bValue
		"get_MaxSimultaneousConnections hresult(long*);" & _ ; Out $iValue
		"get_KnownTransmitters hresult(ptr*);" ; Out $pValue

Func IMiracastReceiverStatus_GetListeningStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverStatus_GetWiFiStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverStatus_GetIsConnectionTakeoverSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverStatus_GetMaxSimultaneousConnections($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverStatus_GetKnownTransmitters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
