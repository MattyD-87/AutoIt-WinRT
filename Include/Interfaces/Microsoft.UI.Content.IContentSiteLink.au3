# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteLink
# Incl. In  : Microsoft.UI.Content.ChildSiteLink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteLink = "{D9247341-F5D0-5084-AF66-F5DF5F314FC0}"
$__g_mIIDs[$sIID_IContentSiteLink] = "IContentSiteLink"

Global Const $tagIContentSiteLink = $tagIInspectable & _
		"get_Parent hresult(ptr*);" ; Out $pValue

Func IContentSiteLink_GetParent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
