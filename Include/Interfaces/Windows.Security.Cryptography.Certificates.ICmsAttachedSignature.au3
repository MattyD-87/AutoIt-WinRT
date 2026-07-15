# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICmsAttachedSignature
# Incl. In  : Windows.Security.Cryptography.Certificates.CmsAttachedSignature

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICmsAttachedSignature = "{61899D9D-3757-4ECB-BDDC-0CA357D7A936}"
$__g_mIIDs[$sIID_ICmsAttachedSignature] = "ICmsAttachedSignature"

Global Const $tagICmsAttachedSignature = $tagIInspectable & _
		"get_Certificates hresult(ptr*);" & _ ; Out $pValue
		"get_Content hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"get_Signers hresult(ptr*);" & _ ; Out $pValue
		"VerifySignature hresult(long*);" ; Out $iValue

Func ICmsAttachedSignature_GetCertificates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICmsAttachedSignature_GetContent($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dValue = DllStructGetData($tValue, 1)
	Return SetError($aCall[0], 0, $dValue)
EndFunc

Func ICmsAttachedSignature_GetSigners($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICmsAttachedSignature_VerifySignature($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
