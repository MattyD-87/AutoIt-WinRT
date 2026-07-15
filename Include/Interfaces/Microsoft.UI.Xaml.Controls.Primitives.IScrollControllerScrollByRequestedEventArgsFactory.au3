# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollControllerScrollByRequestedEventArgsFactory
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollControllerScrollByRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollControllerScrollByRequestedEventArgsFactory = "{7ECF01A7-EF3F-5AF9-93B4-38BC1BAFD335}"
$__g_mIIDs[$sIID_IScrollControllerScrollByRequestedEventArgsFactory] = "IScrollControllerScrollByRequestedEventArgsFactory"

Global Const $tagIScrollControllerScrollByRequestedEventArgsFactory = $tagIInspectable & _
		"CreateInstance hresult(double; ptr; ptr*);" ; In $fOffsetDelta, In $pOptions, Out $pValue

Func IScrollControllerScrollByRequestedEventArgsFactory_CreateInstance($pThis, $fOffsetDelta, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fOffsetDelta) And (Not IsNumber($fOffsetDelta)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fOffsetDelta, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
