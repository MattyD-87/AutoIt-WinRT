# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IDragCompletedEventArgsFactory
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.DragCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragCompletedEventArgsFactory = "{5767C408-454B-55CF-B74E-229642AED108}"
$__g_mIIDs[$sIID_IDragCompletedEventArgsFactory] = "IDragCompletedEventArgsFactory"

Global Const $tagIDragCompletedEventArgsFactory = $tagIInspectable & _
		"CreateInstanceWithHorizontalChangeVerticalChangeAndCanceled hresult(double; double; bool; ptr; ptr*; ptr*);" ; In $fHorizontalChange, In $fVerticalChange, In $bCanceled, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IDragCompletedEventArgsFactory_CreateInstanceWithHorizontalChangeVerticalChangeAndCanceled($pThis, $fHorizontalChange, $fVerticalChange, $bCanceled, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalChange) And (Not IsNumber($fHorizontalChange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalChange) And (Not IsNumber($fVerticalChange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bCanceled) And (Not IsBool($bCanceled)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalChange, "double", $fVerticalChange, "bool", $bCanceled, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[6]
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
