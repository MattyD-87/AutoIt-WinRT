# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpTransportInformation
# Incl. In  : Windows.Web.Http.HttpTransportInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpTransportInformation = "{70127198-C6A7-4ED0-833A-83FD8B8F178D}"
$__g_mIIDs[$sIID_IHttpTransportInformation] = "IHttpTransportInformation"

Global Const $tagIHttpTransportInformation = $tagIInspectable & _
		"get_ServerCertificate hresult(ptr*);" & _ ; Out $pValue
		"get_ServerCertificateErrorSeverity hresult(long*);" & _ ; Out $iValue
		"get_ServerCertificateErrors hresult(ptr*);" & _ ; Out $pValue
		"get_ServerIntermediateCertificates hresult(ptr*);" ; Out $pValue

Func IHttpTransportInformation_GetServerCertificate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpTransportInformation_GetServerCertificateErrorSeverity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpTransportInformation_GetServerCertificateErrors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpTransportInformation_GetServerIntermediateCertificates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
