# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICmsDetachedSignature
# Incl. In  : Windows.Security.Cryptography.Certificates.CmsDetachedSignature

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICmsDetachedSignature = "{0F1EF154-F65E-4536-8339-5944081DB2CA}"
$__g_mIIDs[$sIID_ICmsDetachedSignature] = "ICmsDetachedSignature"

Global Const $tagICmsDetachedSignature = $tagIInspectable & _
		"get_Certificates hresult(ptr*);" & _ ; Out $pValue
		"get_Signers hresult(ptr*);" & _ ; Out $pValue
		"VerifySignatureAsync hresult(ptr; ptr*);" ; In $pData, Out $pValue

Func ICmsDetachedSignature_GetCertificates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICmsDetachedSignature_GetSigners($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICmsDetachedSignature_VerifySignatureAsync($pThis, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
