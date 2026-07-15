# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IKeyCredentialRetrievalResult
# Incl. In  : Windows.Security.Credentials.KeyCredentialRetrievalResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyCredentialRetrievalResult = "{58CD7703-8D87-4249-9B58-F6598CC9644E}"
$__g_mIIDs[$sIID_IKeyCredentialRetrievalResult] = "IKeyCredentialRetrievalResult"

Global Const $tagIKeyCredentialRetrievalResult = $tagIInspectable & _
		"get_Credential hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" ; Out $iValue

Func IKeyCredentialRetrievalResult_GetCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyCredentialRetrievalResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
