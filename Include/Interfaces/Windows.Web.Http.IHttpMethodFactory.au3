# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpMethodFactory
# Incl. In  : Windows.Web.Http.HttpMethod

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpMethodFactory = "{3C51D10D-36D7-40F8-A86D-E759CAF2F83F}"
$__g_mIIDs[$sIID_IHttpMethodFactory] = "IHttpMethodFactory"

Global Const $tagIHttpMethodFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" ; In $hMethod, Out $pValue

Func IHttpMethodFactory_Create($pThis, $sMethod)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMethod) And (Not IsString($sMethod)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMethod = _WinRT_CreateHString($sMethod)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMethod, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMethod)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
