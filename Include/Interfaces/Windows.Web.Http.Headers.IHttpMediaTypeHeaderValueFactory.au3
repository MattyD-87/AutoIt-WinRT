# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpMediaTypeHeaderValueFactory
# Incl. In  : Windows.Web.Http.Headers.HttpMediaTypeHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpMediaTypeHeaderValueFactory = "{BED747A8-CD17-42DD-9367-AB9C5B56DD7D}"
$__g_mIIDs[$sIID_IHttpMediaTypeHeaderValueFactory] = "IHttpMediaTypeHeaderValueFactory"

Global Const $tagIHttpMediaTypeHeaderValueFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" ; In $hMediaType, Out $pValue

Func IHttpMediaTypeHeaderValueFactory_Create($pThis, $sMediaType)
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
