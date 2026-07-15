# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IWebAccountProvider4
# Incl. In  : Windows.Security.Credentials.WebAccountProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProvider4 = "{718FD8DB-E796-4210-B74E-84D29894B080}"
$__g_mIIDs[$sIID_IWebAccountProvider4] = "IWebAccountProvider4"

Global Const $tagIWebAccountProvider4 = $tagIInspectable & _
		"get_IsSystemProvider hresult(bool*);" ; Out $bValue

Func IWebAccountProvider4_GetIsSystemProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
