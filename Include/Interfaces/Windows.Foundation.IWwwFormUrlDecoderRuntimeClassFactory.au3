# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.IWwwFormUrlDecoderRuntimeClassFactory
# Incl. In  : Windows.Foundation.WwwFormUrlDecoder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWwwFormUrlDecoderRuntimeClassFactory = "{5B8C6B3D-24AE-41B5-A1BF-F0C3D544845B}"
$__g_mIIDs[$sIID_IWwwFormUrlDecoderRuntimeClassFactory] = "IWwwFormUrlDecoderRuntimeClassFactory"

Global Const $tagIWwwFormUrlDecoderRuntimeClassFactory = $tagIInspectable & _
		"CreateWwwFormUrlDecoder hresult(handle; ptr*);" ; In $hQuery, Out $pInstance

Func IWwwFormUrlDecoderRuntimeClassFactory_CreateWwwFormUrlDecoder($pThis, $sQuery)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQuery) And (Not IsString($sQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQuery = _WinRT_CreateHString($sQuery)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQuery, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hQuery)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
