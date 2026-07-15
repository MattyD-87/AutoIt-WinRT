# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICmsAttachedSignatureFactory
# Incl. In  : Windows.Security.Cryptography.Certificates.CmsAttachedSignature

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICmsAttachedSignatureFactory = "{D0C8FC15-F757-4C64-A362-52CC1C77CFFB}"
$__g_mIIDs[$sIID_ICmsAttachedSignatureFactory] = "ICmsAttachedSignatureFactory"

Global Const $tagICmsAttachedSignatureFactory = $tagIInspectable & _
		"CreateCmsAttachedSignature hresult(ptr; ptr*);" ; In $pInputBlob, Out $pCmsSignedData

Func ICmsAttachedSignatureFactory_CreateCmsAttachedSignature($pThis, $pInputBlob)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputBlob And IsInt($pInputBlob) Then $pInputBlob = Ptr($pInputBlob)
	If $pInputBlob And (Not IsPtr($pInputBlob)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputBlob, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
