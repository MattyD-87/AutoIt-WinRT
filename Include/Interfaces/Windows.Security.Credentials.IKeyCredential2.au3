# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IKeyCredential2
# Incl. In  : Windows.Security.Credentials.KeyCredential

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyCredential2 = "{3B7C5E09-7B72-5A05-B2F0-7119CA3FD5DF}"
$__g_mIIDs[$sIID_IKeyCredential2] = "IKeyCredential2"

Global Const $tagIKeyCredential2 = $tagIInspectable & _
		"RequestDeriveSharedSecretAsync hresult(uint64; handle; ptr; ptr*);" & _ ; In $iWindowId, In $hMessage, In $pEncryptedRequest, Out $pOperation
		"RetrieveAuthorizationContext hresult(ptr; ptr*);" ; In $pEncryptedRequest, Out $pResult

Func IKeyCredential2_RequestDeriveSharedSecretAsync($pThis, $iWindowId, $sMessage, $pEncryptedRequest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sMessage) And (Not IsString($sMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessage = _WinRT_CreateHString($sMessage)
	If $pEncryptedRequest And IsInt($pEncryptedRequest) Then $pEncryptedRequest = Ptr($pEncryptedRequest)
	If $pEncryptedRequest And (Not IsPtr($pEncryptedRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId, "handle", $hMessage, "ptr", $pEncryptedRequest, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IKeyCredential2_RetrieveAuthorizationContext($pThis, $pEncryptedRequest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncryptedRequest And IsInt($pEncryptedRequest) Then $pEncryptedRequest = Ptr($pEncryptedRequest)
	If $pEncryptedRequest And (Not IsPtr($pEncryptedRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncryptedRequest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
