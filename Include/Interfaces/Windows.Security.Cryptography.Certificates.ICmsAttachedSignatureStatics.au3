# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICmsAttachedSignatureStatics
# Incl. In  : Windows.Security.Cryptography.Certificates.CmsAttachedSignature

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICmsAttachedSignatureStatics = "{87989C8E-B0AD-498D-A7F5-78B59BCE4B36}"
$__g_mIIDs[$sIID_ICmsAttachedSignatureStatics] = "ICmsAttachedSignatureStatics"

Global Const $tagICmsAttachedSignatureStatics = $tagIInspectable & _
		"GenerateSignatureAsync hresult(ptr; ptr; ptr; ptr*);" ; In $pData, In $pSigners, In $pCertificates, Out $pOutputBlob

Func ICmsAttachedSignatureStatics_GenerateSignatureAsync($pThis, $pData, $pSigners, $pCertificates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSigners And IsInt($pSigners) Then $pSigners = Ptr($pSigners)
	If $pSigners And (Not IsPtr($pSigners)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCertificates And IsInt($pCertificates) Then $pCertificates = Ptr($pCertificates)
	If $pCertificates And (Not IsPtr($pCertificates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pData, "ptr", $pSigners, "ptr", $pCertificates, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
