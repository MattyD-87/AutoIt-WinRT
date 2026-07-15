# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IDatagramSocketInformation
# Incl. In  : Windows.Networking.Sockets.DatagramSocketInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatagramSocketInformation = "{5F1A569A-55FB-48CD-9706-7A974F7B1585}"
$__g_mIIDs[$sIID_IDatagramSocketInformation] = "IDatagramSocketInformation"

Global Const $tagIDatagramSocketInformation = $tagIInspectable & _
		"get_LocalAddress hresult(ptr*);" & _ ; Out $pValue
		"get_LocalPort hresult(handle*);" & _ ; Out $hValue
		"get_RemoteAddress hresult(ptr*);" & _ ; Out $pValue
		"get_RemotePort hresult(handle*);" ; Out $hValue

Func IDatagramSocketInformation_GetLocalAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocketInformation_GetLocalPort($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocketInformation_GetRemoteAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocketInformation_GetRemotePort($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
