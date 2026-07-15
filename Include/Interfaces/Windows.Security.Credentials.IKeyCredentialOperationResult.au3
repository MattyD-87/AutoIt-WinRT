# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IKeyCredentialOperationResult
# Incl. In  : Windows.Security.Credentials.KeyCredentialOperationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyCredentialOperationResult = "{F53786C1-5261-4CDD-976D-CC909AC71620}"
$__g_mIIDs[$sIID_IKeyCredentialOperationResult] = "IKeyCredentialOperationResult"

Global Const $tagIKeyCredentialOperationResult = $tagIInspectable & _
		"get_Result hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" ; Out $iValue

Func IKeyCredentialOperationResult_GetResult($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyCredentialOperationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
