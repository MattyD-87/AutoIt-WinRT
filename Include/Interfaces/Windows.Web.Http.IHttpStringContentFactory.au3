# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpStringContentFactory
# Incl. In  : Windows.Web.Http.HttpStringContent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpStringContentFactory = "{46649D5B-2E93-48EB-8E61-19677878E57F}"
$__g_mIIDs[$sIID_IHttpStringContentFactory] = "IHttpStringContentFactory"

Global Const $tagIHttpStringContentFactory = $tagIInspectable & _
		"CreateFromString hresult(handle; ptr*);" & _ ; In $hContent, Out $pValue
		"CreateFromStringWithEncoding hresult(handle; long; ptr*);" & _ ; In $hContent, In $iEncoding, Out $pValue
		"CreateFromStringWithEncodingAndMediaType hresult(handle; long; handle; ptr*);" ; In $hContent, In $iEncoding, In $hMediaType, Out $pValue

Func IHttpStringContentFactory_CreateFromString($pThis, $sContent)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContent) And (Not IsString($sContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContent = _WinRT_CreateHString($sContent)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContent, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContent)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHttpStringContentFactory_CreateFromStringWithEncoding($pThis, $sContent, $iEncoding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContent) And (Not IsString($sContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContent = _WinRT_CreateHString($sContent)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContent, "long", $iEncoding, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContent)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IHttpStringContentFactory_CreateFromStringWithEncodingAndMediaType($pThis, $sContent, $iEncoding, $sMediaType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContent) And (Not IsString($sContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContent = _WinRT_CreateHString($sContent)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sMediaType) And (Not IsString($sMediaType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMediaType = _WinRT_CreateHString($sMediaType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContent, "long", $iEncoding, "handle", $hMediaType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContent)
	_WinRT_DeleteHString($hMediaType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
