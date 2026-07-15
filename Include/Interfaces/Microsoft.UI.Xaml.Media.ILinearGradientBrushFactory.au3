# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ILinearGradientBrushFactory
# Incl. In  : Microsoft.UI.Xaml.Media.LinearGradientBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILinearGradientBrushFactory = "{C0BA7DE3-CCFD-534C-882F-3AB39AE723F3}"
$__g_mIIDs[$sIID_ILinearGradientBrushFactory] = "ILinearGradientBrushFactory"

Global Const $tagILinearGradientBrushFactory = $tagIInspectable & _
		"CreateInstanceWithGradientStopCollectionAndAngle hresult(ptr; double; ptr*);" ; In $pGradientStopCollection, In $fAngle, Out $pValue

Func ILinearGradientBrushFactory_CreateInstanceWithGradientStopCollectionAndAngle($pThis, $pGradientStopCollection, $fAngle)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pGradientStopCollection And IsInt($pGradientStopCollection) Then $pGradientStopCollection = Ptr($pGradientStopCollection)
	If $pGradientStopCollection And (Not IsPtr($pGradientStopCollection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fAngle) And (Not IsNumber($fAngle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pGradientStopCollection, "double", $fAngle, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
