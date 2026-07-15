# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailboxSyncManager2
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxSyncManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxSyncManager2 = "{CD8DC97E-95C1-4F89-81B7-E6AECB6695FC}"
$__g_mIIDs[$sIID_IEmailMailboxSyncManager2] = "IEmailMailboxSyncManager2"

Global Const $tagIEmailMailboxSyncManager2 = $tagIInspectable & _
		"put_Status hresult(long);" & _ ; In $iValue
		"put_LastSuccessfulSyncTime hresult(int64);" & _ ; In $iValue
		"put_LastAttemptedSyncTime hresult(int64);" ; In $iValue

Func IEmailMailboxSyncManager2_SetStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxSyncManager2_SetLastSuccessfulSyncTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxSyncManager2_SetLastAttemptedSyncTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
