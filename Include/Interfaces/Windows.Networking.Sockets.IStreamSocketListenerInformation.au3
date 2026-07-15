# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocketListenerInformation
# Incl. In  : Windows.Networking.Sockets.StreamSocketListenerInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocketListenerInformation = "{E62BA82F-A63A-430B-BF62-29E93E5633B4}"
$__g_mIIDs[$sIID_IStreamSocketListenerInformation] = "IStreamSocketListenerInformation"

Global Const $tagIStreamSocketListenerInformation = $tagIInspectable & _
		"get_LocalPort hresult(handle*);" ; Out $hValue

Func IStreamSocketListenerInformation_GetLocalPort($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
