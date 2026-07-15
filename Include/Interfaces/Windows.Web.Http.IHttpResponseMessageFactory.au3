# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpResponseMessageFactory
# Incl. In  : Windows.Web.Http.HttpResponseMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpResponseMessageFactory = "{52A8AF99-F095-43DA-B60F-7CFC2BC7EA2F}"
$__g_mIIDs[$sIID_IHttpResponseMessageFactory] = "IHttpResponseMessageFactory"

Global Const $tagIHttpResponseMessageFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iStatusCode, Out $pValue

Func IHttpResponseMessageFactory_Create($pThis, $iStatusCode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStatusCode) And (Not IsInt($iStatusCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iStatusCode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
