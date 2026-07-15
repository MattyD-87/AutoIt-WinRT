# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IDocumentActionEntity
# Incl. In  : Windows.AI.Actions.DocumentActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDocumentActionEntity = "{56715297-960B-59FF-AF4B-ECE1098B2E36}"
$__g_mIIDs[$sIID_IDocumentActionEntity] = "IDocumentActionEntity"

Global Const $tagIDocumentActionEntity = $tagIInspectable & _
		"get_FullPath hresult(handle*);" ; Out $hValue

Func IDocumentActionEntity_GetFullPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
