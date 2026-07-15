# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayPrimaryDescriptionStatics
# Incl. In  : Windows.Devices.Display.Core.DisplayPrimaryDescription

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayPrimaryDescriptionStatics = "{E60E4CFB-36C9-56DD-8FA1-6FF8C4E0FF07}"
$__g_mIIDs[$sIID_IDisplayPrimaryDescriptionStatics] = "IDisplayPrimaryDescriptionStatics"

Global Const $tagIDisplayPrimaryDescriptionStatics = $tagIInspectable & _
		"CreateWithProperties hresult(ptr; ulong; ulong; long; long; bool; struct; ptr*);" ; In $pExtraProperties, In $iWidth, In $iHeight, In $iPixelFormat, In $iColorSpace, In $bIsStereo, In $tMultisampleDescription, Out $pResult

Func IDisplayPrimaryDescriptionStatics_CreateWithProperties($pThis, $pExtraProperties, $iWidth, $iHeight, $iPixelFormat, $iColorSpace, $bIsStereo, $tMultisampleDescription)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pExtraProperties And IsInt($pExtraProperties) Then $pExtraProperties = Ptr($pExtraProperties)
	If $pExtraProperties And (Not IsPtr($pExtraProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPixelFormat) And (Not IsInt($iPixelFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iColorSpace) And (Not IsInt($iColorSpace)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsStereo) And (Not IsBool($bIsStereo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tMultisampleDescription) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pExtraProperties, "ulong", $iWidth, "ulong", $iHeight, "long", $iPixelFormat, "long", $iColorSpace, "bool", $bIsStereo, "struct*", $tMultisampleDescription, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc
