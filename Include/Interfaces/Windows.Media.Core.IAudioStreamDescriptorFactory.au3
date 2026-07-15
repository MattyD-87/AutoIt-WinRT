# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IAudioStreamDescriptorFactory
# Incl. In  : Windows.Media.Core.AudioStreamDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioStreamDescriptorFactory = "{4A86CE9E-4CB1-4380-8E0C-83504B7F5BF3}"
$__g_mIIDs[$sIID_IAudioStreamDescriptorFactory] = "IAudioStreamDescriptorFactory"

Global Const $tagIAudioStreamDescriptorFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pEncodingProperties, Out $pResult

Func IAudioStreamDescriptorFactory_Create($pThis, $pEncodingProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProperties And IsInt($pEncodingProperties) Then $pEncodingProperties = Ptr($pEncodingProperties)
	If $pEncodingProperties And (Not IsPtr($pEncodingProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
