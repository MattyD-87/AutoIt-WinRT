# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollingZoomOptionsFactory
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollingZoomOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollingZoomOptionsFactory = "{D1C82E57-D5E8-58F5-A2C0-EE70C64143BE}"
$__g_mIIDs[$sIID_IScrollingZoomOptionsFactory] = "IScrollingZoomOptionsFactory"

Global Const $tagIScrollingZoomOptionsFactory = $tagIInspectable & _
		"CreateInstance hresult(long; ptr; ptr*; ptr*);" & _ ; In $iAnimationMode, In $pBaseInterface, Out $pInnerInterface, Out $pValue
		"CreateInstance2 hresult(long; long; ptr; ptr*; ptr*);" ; In $iAnimationMode, In $iSnapPointsMode, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IScrollingZoomOptionsFactory_CreateInstance($pThis, $iAnimationMode, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAnimationMode) And (Not IsInt($iAnimationMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAnimationMode, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[4]
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IScrollingZoomOptionsFactory_CreateInstance2($pThis, $iAnimationMode, $iSnapPointsMode, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAnimationMode) And (Not IsInt($iAnimationMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSnapPointsMode) And (Not IsInt($iSnapPointsMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAnimationMode, "long", $iSnapPointsMode, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[5]
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
