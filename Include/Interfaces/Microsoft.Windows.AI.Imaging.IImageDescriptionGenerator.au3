# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Imaging.IImageDescriptionGenerator
# Incl. In  : Microsoft.Windows.AI.Imaging.ImageDescriptionGenerator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageDescriptionGenerator = "{576B989E-9829-5682-91B0-A7110FA7D51E}"
$__g_mIIDs[$sIID_IImageDescriptionGenerator] = "IImageDescriptionGenerator"

Global Const $tagIImageDescriptionGenerator = $tagIInspectable & _
		"DescribeAsync hresult(ptr; long; ptr; ptr*);" ; In $pImage, In $iKind, In $pContentFilterOptions, Out $pOperation

Func IImageDescriptionGenerator_DescribeAsync($pThis, $pImage, $iKind, $pContentFilterOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImage And IsInt($pImage) Then $pImage = Ptr($pImage)
	If $pImage And (Not IsPtr($pImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContentFilterOptions And IsInt($pContentFilterOptions) Then $pContentFilterOptions = Ptr($pContentFilterOptions)
	If $pContentFilterOptions And (Not IsPtr($pContentFilterOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImage, "long", $iKind, "ptr", $pContentFilterOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
