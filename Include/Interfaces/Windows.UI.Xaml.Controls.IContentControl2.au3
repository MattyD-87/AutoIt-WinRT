# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentControl2
# Incl. In  : Windows.UI.Xaml.Controls.ContentControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentControl2 = "{652C208C-8CCF-4399-BD3E-5A015AA1BC03}"
$__g_mIIDs[$sIID_IContentControl2] = "IContentControl2"

Global Const $tagIContentControl2 = $tagIInspectable & _
		"get_ContentTemplateRoot hresult(ptr*);" ; Out $pValue

Func IContentControl2_GetContentTemplateRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
