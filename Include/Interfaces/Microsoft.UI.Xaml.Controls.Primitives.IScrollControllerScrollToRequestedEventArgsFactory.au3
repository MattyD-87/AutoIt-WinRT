# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollControllerScrollToRequestedEventArgsFactory
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollControllerScrollToRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollControllerScrollToRequestedEventArgsFactory = "{01675DC4-1074-54E8-BEBB-66B03A33DA0D}"
$__g_mIIDs[$sIID_IScrollControllerScrollToRequestedEventArgsFactory] = "IScrollControllerScrollToRequestedEventArgsFactory"

Global Const $tagIScrollControllerScrollToRequestedEventArgsFactory = $tagIInspectable & _
		"CreateInstance hresult(double; ptr; ptr*);" ; In $fOffset, In $pOptions, Out $pValue

Func IScrollControllerScrollToRequestedEventArgsFactory_CreateInstance($pThis, $fOffset, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fOffset) And (Not IsNumber($fOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fOffset, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
