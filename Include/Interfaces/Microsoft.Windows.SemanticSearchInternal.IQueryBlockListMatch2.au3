# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IQueryBlockListMatch2
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.QueryBlockListMatch

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQueryBlockListMatch2 = "{B61B8F09-2A59-5456-8946-F859A153F8D6}"
$__g_mIIDs[$sIID_IQueryBlockListMatch2] = "IQueryBlockListMatch2"

Global Const $tagIQueryBlockListMatch2 = $tagIInspectable & _
		"get_Context hresult(long*);" ; Out $iValue

Func IQueryBlockListMatch2_GetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
