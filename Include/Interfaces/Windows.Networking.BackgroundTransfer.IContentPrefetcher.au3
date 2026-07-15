# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IContentPrefetcher
# Incl. In  : Windows.Networking.BackgroundTransfer.ContentPrefetcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentPrefetcher = "{A8D6F754-7DC1-4CD9-8810-2A6AA9417E11}"
$__g_mIIDs[$sIID_IContentPrefetcher] = "IContentPrefetcher"

Global Const $tagIContentPrefetcher = $tagIInspectable & _
		"get_ContentUris hresult(ptr*);" & _ ; Out $pValue
		"put_IndirectContentUri hresult(ptr);" & _ ; In $pValue
		"get_IndirectContentUri hresult(ptr*);" ; Out $pValue

Func IContentPrefetcher_GetContentUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPrefetcher_SetIndirectContentUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPrefetcher_GetIndirectContentUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
