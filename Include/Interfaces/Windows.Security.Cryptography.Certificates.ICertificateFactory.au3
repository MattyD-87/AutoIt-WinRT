# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificateFactory
# Incl. In  : Windows.Security.Cryptography.Certificates.Certificate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificateFactory = "{17B4221C-4BAF-44A2-9608-04FB62B16942}"
$__g_mIIDs[$sIID_ICertificateFactory] = "ICertificateFactory"

Global Const $tagICertificateFactory = $tagIInspectable & _
		"CreateCertificate hresult(ptr; ptr*);" ; In $pCertBlob, Out $pCertificate

Func ICertificateFactory_CreateCertificate($pThis, $pCertBlob)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCertBlob And IsInt($pCertBlob) Then $pCertBlob = Ptr($pCertBlob)
	If $pCertBlob And (Not IsPtr($pCertBlob)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCertBlob, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
