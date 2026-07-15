# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailRecipientResolutionResult
# Incl. In  : Windows.ApplicationModel.Email.EmailRecipientResolutionResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailRecipientResolutionResult = "{918338FA-8D8D-4573-80D1-07172A34B98D}"
$__g_mIIDs[$sIID_IEmailRecipientResolutionResult] = "IEmailRecipientResolutionResult"

Global Const $tagIEmailRecipientResolutionResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_PublicKeys hresult(ptr*);" ; Out $pValue

Func IEmailRecipientResolutionResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailRecipientResolutionResult_GetPublicKeys($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
