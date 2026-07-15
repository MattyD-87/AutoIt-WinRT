# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IUriActionEntity
# Incl. In  : Windows.AI.Actions.UriActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUriActionEntity = "{A81CDE77-BC25-532D-905E-B0725C5BCD4E}"
$__g_mIIDs[$sIID_IUriActionEntity] = "IUriActionEntity"

Global Const $tagIUriActionEntity = $tagIInspectable & _
		"get_Uri hresult(ptr*);" ; Out $pValue

Func IUriActionEntity_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
