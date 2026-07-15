# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocketInformation
# Incl. In  : Windows.Networking.Sockets.StreamSocketInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocketInformation = "{3B80AE30-5E68-4205-88F0-DC85D2E25DED}"
$__g_mIIDs[$sIID_IStreamSocketInformation] = "IStreamSocketInformation"

Global Const $tagIStreamSocketInformation = $tagIInspectable & _
		"get_LocalAddress hresult(ptr*);" & _ ; Out $pValue
		"get_LocalPort hresult(handle*);" & _ ; Out $hValue
		"get_RemoteHostName hresult(ptr*);" & _ ; Out $pValue
		"get_RemoteAddress hresult(ptr*);" & _ ; Out $pValue
		"get_RemoteServiceName hresult(handle*);" & _ ; Out $hValue
		"get_RemotePort hresult(handle*);" & _ ; Out $hValue
		"get_RoundTripTimeStatistics hresult(struct*);" & _ ; Out $tValue
		"get_BandwidthStatistics hresult(struct*);" & _ ; Out $tValue
		"get_ProtectionLevel hresult(long*);" & _ ; Out $iValue
		"get_SessionKey hresult(ptr*);" ; Out $pValue

Func IStreamSocketInformation_GetLocalAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketInformation_GetLocalPort($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketInformation_GetRemoteHostName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketInformation_GetRemoteAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketInformation_GetRemoteServiceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketInformation_GetRemotePort($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketInformation_GetRoundTripTimeStatistics($pThis)
	Local $tagValue = "align 1;ulong;ulong;ulong;ulong;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IStreamSocketInformation_GetBandwidthStatistics($pThis)
	Local $tagValue = "align 1;uint64;uint64;uint64;uint64;bool;bool;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IStreamSocketInformation_GetProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketInformation_GetSessionKey($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
