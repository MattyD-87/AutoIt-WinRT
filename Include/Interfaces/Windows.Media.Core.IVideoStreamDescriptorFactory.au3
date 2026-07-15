# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IVideoStreamDescriptorFactory
# Incl. In  : Windows.Media.Core.VideoStreamDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoStreamDescriptorFactory = "{494EF6D1-BB75-43D2-9E5E-7B79A3AFCED4}"
$__g_mIIDs[$sIID_IVideoStreamDescriptorFactory] = "IVideoStreamDescriptorFactory"

Global Const $tagIVideoStreamDescriptorFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pEncodingProperties, Out $pResult

Func IVideoStreamDescriptorFactory_Create($pThis, $pEncodingProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProperties And IsInt($pEncodingProperties) Then $pEncodingProperties = Ptr($pEncodingProperties)
	If $pEncodingProperties And (Not IsPtr($pEncodingProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
