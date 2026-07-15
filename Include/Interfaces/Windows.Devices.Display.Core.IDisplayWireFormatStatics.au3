# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayWireFormatStatics
# Incl. In  : Windows.Devices.Display.Core.DisplayWireFormat

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayWireFormatStatics = "{C575A22D-C3E6-5F7A-BDFB-87C6AB8661D5}"
$__g_mIIDs[$sIID_IDisplayWireFormatStatics] = "IDisplayWireFormatStatics"

Global Const $tagIDisplayWireFormatStatics = $tagIInspectable & _
		"CreateWithProperties hresult(ptr; long; long; long; long; long; ptr*);" ; In $pExtraProperties, In $iPixelEncoding, In $iBitsPerChannel, In $iColorSpace, In $iEotf, In $iHdrMetadata, Out $pResult

Func IDisplayWireFormatStatics_CreateWithProperties($pThis, $pExtraProperties, $iPixelEncoding, $iBitsPerChannel, $iColorSpace, $iEotf, $iHdrMetadata)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pExtraProperties And IsInt($pExtraProperties) Then $pExtraProperties = Ptr($pExtraProperties)
	If $pExtraProperties And (Not IsPtr($pExtraProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPixelEncoding) And (Not IsInt($iPixelEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iBitsPerChannel) And (Not IsInt($iBitsPerChannel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iColorSpace) And (Not IsInt($iColorSpace)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEotf) And (Not IsInt($iEotf)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHdrMetadata) And (Not IsInt($iHdrMetadata)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pExtraProperties, "long", $iPixelEncoding, "long", $iBitsPerChannel, "long", $iColorSpace, "long", $iEotf, "long", $iHdrMetadata, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc
