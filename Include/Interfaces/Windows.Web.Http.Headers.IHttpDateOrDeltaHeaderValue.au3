# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpDateOrDeltaHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpDateOrDeltaHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpDateOrDeltaHeaderValue = "{EAFCAA6A-C4DC-49E2-A27D-043ADF5867A3}"
$__g_mIIDs[$sIID_IHttpDateOrDeltaHeaderValue] = "IHttpDateOrDeltaHeaderValue"

Global Const $tagIHttpDateOrDeltaHeaderValue = $tagIInspectable & _
		"get_Date hresult(ptr*);" & _ ; Out $pValue
		"get_Delta hresult(ptr*);" ; Out $pValue

Func IHttpDateOrDeltaHeaderValue_GetDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDateOrDeltaHeaderValue_GetDelta($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
