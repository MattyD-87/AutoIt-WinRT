# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationContent
# Incl. In  : Windows.Web.Syndication.SyndicationContent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationContent = "{4641FEFE-0E55-40D0-B8D0-6A2CCBA9FC7C}"
$__g_mIIDs[$sIID_ISyndicationContent] = "ISyndicationContent"

Global Const $tagISyndicationContent = $tagIInspectable & _
		"get_SourceUri hresult(ptr*);" & _ ; Out $pValue
		"put_SourceUri hresult(ptr);" ; In $pValue

Func ISyndicationContent_GetSourceUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationContent_SetSourceUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
