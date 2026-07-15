# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollControllerPanRequestedEventArgsFactory
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollControllerPanRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollControllerPanRequestedEventArgsFactory = "{C3B0A6C1-6732-5832-BE50-4ECADE585CBC}"
$__g_mIIDs[$sIID_IScrollControllerPanRequestedEventArgsFactory] = "IScrollControllerPanRequestedEventArgsFactory"

Global Const $tagIScrollControllerPanRequestedEventArgsFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*);" ; In $pPointerPoint, Out $pValue

Func IScrollControllerPanRequestedEventArgsFactory_CreateInstance($pThis, $pPointerPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPointerPoint And IsInt($pPointerPoint) Then $pPointerPoint = Ptr($pPointerPoint)
	If $pPointerPoint And (Not IsPtr($pPointerPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPointerPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
