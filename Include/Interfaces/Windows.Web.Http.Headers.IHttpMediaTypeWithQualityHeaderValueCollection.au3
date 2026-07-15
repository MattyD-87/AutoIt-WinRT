# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpMediaTypeWithQualityHeaderValueCollection
# Incl. In  : Windows.Web.Http.Headers.HttpMediaTypeWithQualityHeaderValueCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpMediaTypeWithQualityHeaderValueCollection = "{3C0C6B73-1342-4587-A056-18D02FF67165}"
$__g_mIIDs[$sIID_IHttpMediaTypeWithQualityHeaderValueCollection] = "IHttpMediaTypeWithQualityHeaderValueCollection"

Global Const $tagIHttpMediaTypeWithQualityHeaderValueCollection = $tagIInspectable & _
		"ParseAdd hresult(handle);" & _ ; In $hInput
		"TryParseAdd hresult(handle; bool*);" ; In $hInput, Out $bResult

Func IHttpMediaTypeWithQualityHeaderValueCollection_ParseAdd($pThis, $sInput)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInput) And (Not IsString($sInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInput = _WinRT_CreateHString($sInput)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInput)
	Local $iError = @error
	_WinRT_DeleteHString($hInput)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHttpMediaTypeWithQualityHeaderValueCollection_TryParseAdd($pThis, $sInput)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInput) And (Not IsString($sInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInput = _WinRT_CreateHString($sInput)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInput, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInput)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
