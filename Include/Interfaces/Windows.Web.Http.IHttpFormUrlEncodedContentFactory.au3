# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpFormUrlEncodedContentFactory
# Incl. In  : Windows.Web.Http.HttpFormUrlEncodedContent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpFormUrlEncodedContentFactory = "{43F0138C-2F73-4302-B5F3-EAE9238A5E01}"
$__g_mIIDs[$sIID_IHttpFormUrlEncodedContentFactory] = "IHttpFormUrlEncodedContentFactory"

Global Const $tagIHttpFormUrlEncodedContentFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pContent, Out $pValue

Func IHttpFormUrlEncodedContentFactory_Create($pThis, $pContent)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContent, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
