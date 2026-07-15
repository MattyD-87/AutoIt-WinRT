# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneLineTransportDevice2
# Incl. In  : Windows.ApplicationModel.Calls.PhoneLineTransportDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneLineTransportDevice2 = "{64C885F2-ECF4-5761-8C04-3C248CE61690}"
$__g_mIIDs[$sIID_IPhoneLineTransportDevice2] = "IPhoneLineTransportDevice2"

Global Const $tagIPhoneLineTransportDevice2 = $tagIInspectable & _
		"get_AudioRoutingStatus hresult(long*);" & _ ; Out $iValue
		"add_AudioRoutingStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AudioRoutingStatusChanged hresult(int64);" & _ ; In $iToken
		"get_InBandRingingEnabled hresult(bool*);" & _ ; Out $bValue
		"add_InBandRingingEnabledChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_InBandRingingEnabledChanged hresult(int64);" ; In $iToken

Func IPhoneLineTransportDevice2_GetAudioRoutingStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLineTransportDevice2_AddHdlrAudioRoutingStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLineTransportDevice2_RemoveHdlrAudioRoutingStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLineTransportDevice2_GetInBandRingingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLineTransportDevice2_AddHdlrInBandRingingEnabledChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLineTransportDevice2_RemoveHdlrInBandRingingEnabledChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
