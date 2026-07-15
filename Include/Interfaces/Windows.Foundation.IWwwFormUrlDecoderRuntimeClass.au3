# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.IWwwFormUrlDecoderRuntimeClass
# Incl. In  : Windows.Foundation.WwwFormUrlDecoder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWwwFormUrlDecoderRuntimeClass = "{D45A0451-F225-4542-9296-0E1DF5D254DF}"
$__g_mIIDs[$sIID_IWwwFormUrlDecoderRuntimeClass] = "IWwwFormUrlDecoderRuntimeClass"

Global Const $tagIWwwFormUrlDecoderRuntimeClass = $tagIInspectable & _
		"GetFirstValueByName hresult(handle; handle*);" ; In $hName, Out $hPhstrValue

Func IWwwFormUrlDecoderRuntimeClass_GetFirstValueByName($pThis, $sName)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	Local $sPhstrValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sPhstrValue)
EndFunc
