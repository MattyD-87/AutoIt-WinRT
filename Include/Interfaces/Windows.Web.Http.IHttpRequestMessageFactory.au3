# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpRequestMessageFactory
# Incl. In  : Windows.Web.Http.HttpRequestMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpRequestMessageFactory = "{5BAC994E-3886-412E-AEC3-52EC7F25616F}"
$__g_mIIDs[$sIID_IHttpRequestMessageFactory] = "IHttpRequestMessageFactory"

Global Const $tagIHttpRequestMessageFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr; ptr*);" ; In $pMethod, In $pUri, Out $pValue

Func IHttpRequestMessageFactory_Create($pThis, $pMethod, $pUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMethod And IsInt($pMethod) Then $pMethod = Ptr($pMethod)
	If $pMethod And (Not IsPtr($pMethod)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMethod, "ptr", $pUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
