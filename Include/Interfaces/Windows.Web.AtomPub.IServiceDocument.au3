# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.AtomPub.IServiceDocument
# Incl. In  : Windows.Web.AtomPub.ServiceDocument

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IServiceDocument = "{8B7EC771-2AB3-4DBE-8BCC-778F92B75E51}"
$__g_mIIDs[$sIID_IServiceDocument] = "IServiceDocument"

Global Const $tagIServiceDocument = $tagIInspectable & _
		"get_Workspaces hresult(ptr*);" ; Out $pValue

Func IServiceDocument_GetWorkspaces($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
