# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IQueryBlockListMatch
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.QueryBlockListMatch

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQueryBlockListMatch = "{4B174608-58B5-5976-B6B2-1AC8BCD69396}"
$__g_mIIDs[$sIID_IQueryBlockListMatch] = "IQueryBlockListMatch"

Global Const $tagIQueryBlockListMatch = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func IQueryBlockListMatch_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
