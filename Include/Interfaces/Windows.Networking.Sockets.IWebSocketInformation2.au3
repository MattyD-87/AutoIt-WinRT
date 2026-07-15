# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IWebSocketInformation2
# Incl. In  : Windows.Networking.Sockets.MessageWebSocketInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebSocketInformation2 = "{CE1D39CE-A1B7-4D43-8269-8D5B981BD47A}"
$__g_mIIDs[$sIID_IWebSocketInformation2] = "IWebSocketInformation2"

Global Const $tagIWebSocketInformation2 = $tagIInspectable & _
		"get_ServerCertificate hresult(ptr*);" & _ ; Out $pValue
		"get_ServerCertificateErrorSeverity hresult(long*);" & _ ; Out $iValue
		"get_ServerCertificateErrors hresult(ptr*);" & _ ; Out $pValue
		"get_ServerIntermediateCertificates hresult(ptr*);" ; Out $pValue

Func IWebSocketInformation2_GetServerCertificate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketInformation2_GetServerCertificateErrorSeverity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketInformation2_GetServerCertificateErrors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketInformation2_GetServerIntermediateCertificates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
