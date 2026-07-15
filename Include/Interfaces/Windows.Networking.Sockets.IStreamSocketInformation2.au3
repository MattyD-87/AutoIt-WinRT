# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocketInformation2
# Incl. In  : Windows.Networking.Sockets.StreamSocketInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocketInformation2 = "{12C28452-4BDC-4EE4-976A-CF130E9D92E3}"
$__g_mIIDs[$sIID_IStreamSocketInformation2] = "IStreamSocketInformation2"

Global Const $tagIStreamSocketInformation2 = $tagIInspectable & _
		"get_ServerCertificateErrorSeverity hresult(long*);" & _ ; Out $iValue
		"get_ServerCertificateErrors hresult(ptr*);" & _ ; Out $pValue
		"get_ServerCertificate hresult(ptr*);" & _ ; Out $pValue
		"get_ServerIntermediateCertificates hresult(ptr*);" ; Out $pValue

Func IStreamSocketInformation2_GetServerCertificateErrorSeverity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketInformation2_GetServerCertificateErrors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketInformation2_GetServerCertificate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketInformation2_GetServerIntermediateCertificates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
