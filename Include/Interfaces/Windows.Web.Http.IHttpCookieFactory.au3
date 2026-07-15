# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpCookieFactory
# Incl. In  : Windows.Web.Http.HttpCookie

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpCookieFactory = "{6A0585A9-931C-4CD1-A96D-C21701785C5F}"
$__g_mIIDs[$sIID_IHttpCookieFactory] = "IHttpCookieFactory"

Global Const $tagIHttpCookieFactory = $tagIInspectable & _
		"Create hresult(handle; handle; handle; ptr*);" ; In $hName, In $hDomain, In $hPath, Out $pValue

Func IHttpCookieFactory_Create($pThis, $sName, $sDomain, $sPath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sDomain) And (Not IsString($sDomain)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDomain = _WinRT_CreateHString($sDomain)
	If ($sPath) And (Not IsString($sPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPath = _WinRT_CreateHString($sPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hDomain, "handle", $hPath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hDomain)
	_WinRT_DeleteHString($hPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
