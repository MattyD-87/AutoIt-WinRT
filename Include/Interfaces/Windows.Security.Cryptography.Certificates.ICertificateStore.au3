# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificateStore
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificateStore = "{B0BFF720-344E-4331-AF14-A7F7A7EBC93A}"
$__g_mIIDs[$sIID_ICertificateStore] = "ICertificateStore"

Global Const $tagICertificateStore = $tagIInspectable & _
		"Add hresult(ptr);" & _ ; In $pCertificate
		"Delete hresult(ptr);" ; In $pCertificate

Func ICertificateStore_Add($pThis, $pCertificate)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCertificate And IsInt($pCertificate) Then $pCertificate = Ptr($pCertificate)
	If $pCertificate And (Not IsPtr($pCertificate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCertificate)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICertificateStore_Delete($pThis, $pCertificate)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCertificate And IsInt($pCertificate) Then $pCertificate = Ptr($pCertificate)
	If $pCertificate And (Not IsPtr($pCertificate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCertificate)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
