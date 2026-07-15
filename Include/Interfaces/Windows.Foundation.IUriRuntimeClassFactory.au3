# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.IUriRuntimeClassFactory
# Incl. In  : Windows.Foundation.Uri

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUriRuntimeClassFactory = "{44A9796F-723E-4FDF-A218-033E75B0C084}"
$__g_mIIDs[$sIID_IUriRuntimeClassFactory] = "IUriRuntimeClassFactory"

Global Const $tagIUriRuntimeClassFactory = $tagIInspectable & _
		"CreateUri hresult(handle; ptr*);" & _ ; In $hUri, Out $pInstance
		"CreateWithRelativeUri hresult(handle; handle; ptr*);" ; In $hBaseUri, In $hRelativeUri, Out $pInstance

Func IUriRuntimeClassFactory_CreateUri($pThis, $sUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUri) And (Not IsString($sUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUri = _WinRT_CreateHString($sUri)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUri)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUriRuntimeClassFactory_CreateWithRelativeUri($pThis, $sBaseUri, $sRelativeUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sBaseUri) And (Not IsString($sBaseUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hBaseUri = _WinRT_CreateHString($sBaseUri)
	If ($sRelativeUri) And (Not IsString($sRelativeUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRelativeUri = _WinRT_CreateHString($sRelativeUri)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hBaseUri, "handle", $hRelativeUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hBaseUri)
	_WinRT_DeleteHString($hRelativeUri)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
