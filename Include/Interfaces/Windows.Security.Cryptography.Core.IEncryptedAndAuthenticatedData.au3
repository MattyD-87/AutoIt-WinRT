# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IEncryptedAndAuthenticatedData
# Incl. In  : Windows.Security.Cryptography.Core.EncryptedAndAuthenticatedData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEncryptedAndAuthenticatedData = "{6FA42FE7-1ECB-4B00-BEA5-60B83F862F17}"
$__g_mIIDs[$sIID_IEncryptedAndAuthenticatedData] = "IEncryptedAndAuthenticatedData"

Global Const $tagIEncryptedAndAuthenticatedData = $tagIInspectable & _
		"get_EncryptedData hresult(ptr*);" & _ ; Out $pValue
		"get_AuthenticationTag hresult(ptr*);" ; Out $pValue

Func IEncryptedAndAuthenticatedData_GetEncryptedData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEncryptedAndAuthenticatedData_GetAuthenticationTag($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
