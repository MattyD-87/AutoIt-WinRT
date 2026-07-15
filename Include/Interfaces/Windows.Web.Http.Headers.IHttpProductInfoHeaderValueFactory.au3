# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpProductInfoHeaderValueFactory
# Incl. In  : Windows.Web.Http.Headers.HttpProductInfoHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpProductInfoHeaderValueFactory = "{24220FBE-EABE-4464-B460-EC010B7C41E2}"
$__g_mIIDs[$sIID_IHttpProductInfoHeaderValueFactory] = "IHttpProductInfoHeaderValueFactory"

Global Const $tagIHttpProductInfoHeaderValueFactory = $tagIInspectable & _
		"CreateFromComment hresult(handle; ptr*);" & _ ; In $hProductComment, Out $pValue
		"CreateFromNameWithVersion hresult(handle; handle; ptr*);" ; In $hProductName, In $hProductVersion, Out $pValue

Func IHttpProductInfoHeaderValueFactory_CreateFromComment($pThis, $sProductComment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductComment) And (Not IsString($sProductComment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductComment = _WinRT_CreateHString($sProductComment)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductComment, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductComment)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHttpProductInfoHeaderValueFactory_CreateFromNameWithVersion($pThis, $sProductName, $sProductVersion)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductName) And (Not IsString($sProductName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductName = _WinRT_CreateHString($sProductName)
	If ($sProductVersion) And (Not IsString($sProductVersion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductVersion = _WinRT_CreateHString($sProductVersion)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductName, "handle", $hProductVersion, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductName)
	_WinRT_DeleteHString($hProductVersion)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
