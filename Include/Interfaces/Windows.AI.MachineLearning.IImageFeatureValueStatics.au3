# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.IImageFeatureValueStatics
# Incl. In  : Windows.AI.MachineLearning.ImageFeatureValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageFeatureValueStatics = "{1BC317FD-23CB-4610-B085-C8E1C87EBAA0}"
$__g_mIIDs[$sIID_IImageFeatureValueStatics] = "IImageFeatureValueStatics"

Global Const $tagIImageFeatureValueStatics = $tagIInspectable & _
		"CreateFromVideoFrame hresult(ptr; ptr*);" ; In $pImage, Out $pResult

Func IImageFeatureValueStatics_CreateFromVideoFrame($pThis, $pImage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImage And IsInt($pImage) Then $pImage = Ptr($pImage)
	If $pImage And (Not IsPtr($pImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
