# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICmsTimestampInfo
# Incl. In  : Windows.Security.Cryptography.Certificates.CmsTimestampInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICmsTimestampInfo = "{2F5F00F2-2C18-4F88-8435-C534086076F5}"
$__g_mIIDs[$sIID_ICmsTimestampInfo] = "ICmsTimestampInfo"

Global Const $tagICmsTimestampInfo = $tagIInspectable & _
		"get_SigningCertificate hresult(ptr*);" & _ ; Out $pValue
		"get_Certificates hresult(ptr*);" & _ ; Out $pValue
		"get_Timestamp hresult(int64*);" ; Out $iValue

Func ICmsTimestampInfo_GetSigningCertificate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICmsTimestampInfo_GetCertificates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICmsTimestampInfo_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
