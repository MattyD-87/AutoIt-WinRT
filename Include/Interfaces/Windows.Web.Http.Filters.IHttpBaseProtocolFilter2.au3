# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Filters.IHttpBaseProtocolFilter2
# Incl. In  : Windows.Web.Http.Filters.HttpBaseProtocolFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpBaseProtocolFilter2 = "{2EC30013-9427-4900-A017-FA7DA3B5C9AE}"
$__g_mIIDs[$sIID_IHttpBaseProtocolFilter2] = "IHttpBaseProtocolFilter2"

Global Const $tagIHttpBaseProtocolFilter2 = $tagIInspectable & _
		"get_MaxVersion hresult(long*);" & _ ; Out $iValue
		"put_MaxVersion hresult(long);" ; In $iValue

Func IHttpBaseProtocolFilter2_GetMaxVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter2_SetMaxVersion($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
