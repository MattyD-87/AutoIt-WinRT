# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IProtectedAccessResumedEventArgs
# Incl. In  : Windows.Security.EnterpriseData.ProtectedAccessResumedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtectedAccessResumedEventArgs = "{AC4DCA59-5D80-4E95-8C5F-8539450EEBE0}"
$__g_mIIDs[$sIID_IProtectedAccessResumedEventArgs] = "IProtectedAccessResumedEventArgs"

Global Const $tagIProtectedAccessResumedEventArgs = $tagIInspectable & _
		"get_Identities hresult(ptr*);" ; Out $pValue

Func IProtectedAccessResumedEventArgs_GetIdentities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
