# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMessageBatch
# Incl. In  : Windows.ApplicationModel.Email.EmailMessageBatch

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMessageBatch = "{605CD08F-25D9-4F1B-9E51-0514C0149653}"
$__g_mIIDs[$sIID_IEmailMessageBatch] = "IEmailMessageBatch"

Global Const $tagIEmailMessageBatch = $tagIInspectable & _
		"get_Messages hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" ; Out $iValue

Func IEmailMessageBatch_GetMessages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessageBatch_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
