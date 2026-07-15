# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayWireFormatFactory
# Incl. In  : Windows.Devices.Display.Core.DisplayWireFormat

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayWireFormatFactory = "{B2EFC8D5-09D6-55E6-AD22-9014B3D25229}"
$__g_mIIDs[$sIID_IDisplayWireFormatFactory] = "IDisplayWireFormatFactory"

Global Const $tagIDisplayWireFormatFactory = $tagIInspectable & _
		"CreateInstance hresult(long; long; long; long; long; ptr*);" ; In $iPixelEncoding, In $iBitsPerChannel, In $iColorSpace, In $iEotf, In $iHdrMetadata, Out $pValue

Func IDisplayWireFormatFactory_CreateInstance($pThis, $iPixelEncoding, $iBitsPerChannel, $iColorSpace, $iEotf, $iHdrMetadata)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPixelEncoding) And (Not IsInt($iPixelEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iBitsPerChannel) And (Not IsInt($iBitsPerChannel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iColorSpace) And (Not IsInt($iColorSpace)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEotf) And (Not IsInt($iEotf)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHdrMetadata) And (Not IsInt($iHdrMetadata)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPixelEncoding, "long", $iBitsPerChannel, "long", $iColorSpace, "long", $iEotf, "long", $iHdrMetadata, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
