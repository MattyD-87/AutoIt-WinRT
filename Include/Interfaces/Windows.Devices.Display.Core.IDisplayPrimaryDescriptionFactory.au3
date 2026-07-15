# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayPrimaryDescriptionFactory
# Incl. In  : Windows.Devices.Display.Core.DisplayPrimaryDescription

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayPrimaryDescriptionFactory = "{1A6AFF7B-3637-5C46-B479-76D576216E65}"
$__g_mIIDs[$sIID_IDisplayPrimaryDescriptionFactory] = "IDisplayPrimaryDescriptionFactory"

Global Const $tagIDisplayPrimaryDescriptionFactory = $tagIInspectable & _
		"CreateInstance hresult(ulong; ulong; long; long; bool; struct; ptr*);" ; In $iWidth, In $iHeight, In $iPixelFormat, In $iColorSpace, In $bIsStereo, In $tMultisampleDescription, Out $pValue

Func IDisplayPrimaryDescriptionFactory_CreateInstance($pThis, $iWidth, $iHeight, $iPixelFormat, $iColorSpace, $bIsStereo, $tMultisampleDescription)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPixelFormat) And (Not IsInt($iPixelFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iColorSpace) And (Not IsInt($iColorSpace)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsStereo) And (Not IsBool($bIsStereo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tMultisampleDescription) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iWidth, "ulong", $iHeight, "long", $iPixelFormat, "long", $iColorSpace, "bool", $bIsStereo, "struct*", $tMultisampleDescription, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc
