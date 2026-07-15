# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpMediaTypeWithQualityHeaderValueFactory
# Incl. In  : Windows.Web.Http.Headers.HttpMediaTypeWithQualityHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpMediaTypeWithQualityHeaderValueFactory = "{4C6D20F4-9457-44E6-A323-D122B958780B}"
$__g_mIIDs[$sIID_IHttpMediaTypeWithQualityHeaderValueFactory] = "IHttpMediaTypeWithQualityHeaderValueFactory"

Global Const $tagIHttpMediaTypeWithQualityHeaderValueFactory = $tagIInspectable & _
		"CreateFromMediaType hresult(handle; ptr*);" & _ ; In $hMediaType, Out $pValue
		"CreateFromMediaTypeWithQuality hresult(handle; double; ptr*);" ; In $hMediaType, In $fQuality, Out $pValue

Func IHttpMediaTypeWithQualityHeaderValueFactory_CreateFromMediaType($pThis, $sMediaType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMediaType) And (Not IsString($sMediaType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMediaType = _WinRT_CreateHString($sMediaType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMediaType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMediaType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHttpMediaTypeWithQualityHeaderValueFactory_CreateFromMediaTypeWithQuality($pThis, $sMediaType, $fQuality)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMediaType) And (Not IsString($sMediaType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMediaType = _WinRT_CreateHString($sMediaType)
	If ($fQuality) And (Not IsNumber($fQuality)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMediaType, "double", $fQuality, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMediaType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
