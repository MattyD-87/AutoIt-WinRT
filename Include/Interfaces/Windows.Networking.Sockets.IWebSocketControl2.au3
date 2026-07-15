# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IWebSocketControl2
# Incl. In  : Windows.Networking.Sockets.MessageWebSocketControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebSocketControl2 = "{79C3BE03-F2CA-461E-AF4E-9665BC2D0620}"
$__g_mIIDs[$sIID_IWebSocketControl2] = "IWebSocketControl2"

Global Const $tagIWebSocketControl2 = $tagIInspectable & _
		"get_IgnorableServerCertificateErrors hresult(ptr*);" ; Out $pValue

Func IWebSocketControl2_GetIgnorableServerCertificateErrors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
