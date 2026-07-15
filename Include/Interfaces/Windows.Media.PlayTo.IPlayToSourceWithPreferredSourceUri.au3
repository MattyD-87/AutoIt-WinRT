# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.IPlayToSourceWithPreferredSourceUri
# Incl. In  : Windows.Media.PlayTo.PlayToSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayToSourceWithPreferredSourceUri = "{AAB253EB-3301-4DC4-AFBA-B2F2ED9635A0}"
$__g_mIIDs[$sIID_IPlayToSourceWithPreferredSourceUri] = "IPlayToSourceWithPreferredSourceUri"

Global Const $tagIPlayToSourceWithPreferredSourceUri = $tagIInspectable & _
		"get_PreferredSourceUri hresult(ptr*);" & _ ; Out $pValue
		"put_PreferredSourceUri hresult(ptr);" ; In $pValue

Func IPlayToSourceWithPreferredSourceUri_GetPreferredSourceUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToSourceWithPreferredSourceUri_SetPreferredSourceUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
