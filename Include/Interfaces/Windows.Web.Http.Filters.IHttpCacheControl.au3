# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Filters.IHttpCacheControl
# Incl. In  : Windows.Web.Http.Filters.HttpCacheControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpCacheControl = "{C77E1CB4-3CEA-4EB5-AC85-04E186E63AB7}"
$__g_mIIDs[$sIID_IHttpCacheControl] = "IHttpCacheControl"

Global Const $tagIHttpCacheControl = $tagIInspectable & _
		"get_ReadBehavior hresult(long*);" & _ ; Out $iValue
		"put_ReadBehavior hresult(long);" & _ ; In $iValue
		"get_WriteBehavior hresult(long*);" & _ ; Out $iValue
		"put_WriteBehavior hresult(long);" ; In $iValue

Func IHttpCacheControl_GetReadBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCacheControl_SetReadBehavior($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCacheControl_GetWriteBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCacheControl_SetWriteBehavior($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
