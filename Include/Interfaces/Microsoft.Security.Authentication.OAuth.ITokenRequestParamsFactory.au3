# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.ITokenRequestParamsFactory
# Incl. In  : Microsoft.Security.Authentication.OAuth.TokenRequestParams

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITokenRequestParamsFactory = "{2BF39C30-2F30-5788-98D2-A8BA622BE809}"
$__g_mIIDs[$sIID_ITokenRequestParamsFactory] = "ITokenRequestParamsFactory"

Global Const $tagITokenRequestParamsFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" ; In $hGrantType, Out $pValue

Func ITokenRequestParamsFactory_CreateInstance($pThis, $sGrantType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sGrantType) And (Not IsString($sGrantType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGrantType = _WinRT_CreateHString($sGrantType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hGrantType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hGrantType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
