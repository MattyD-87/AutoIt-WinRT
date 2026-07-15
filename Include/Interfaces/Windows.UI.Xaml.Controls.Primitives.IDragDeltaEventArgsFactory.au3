# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IDragDeltaEventArgsFactory
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.DragDeltaEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragDeltaEventArgsFactory = "{46E7A1EF-AE15-44A6-8A04-95B0BF9AB876}"
$__g_mIIDs[$sIID_IDragDeltaEventArgsFactory] = "IDragDeltaEventArgsFactory"

Global Const $tagIDragDeltaEventArgsFactory = $tagIInspectable & _
		"CreateInstanceWithHorizontalChangeAndVerticalChange hresult(double; double; ptr; ptr*; ptr*);" ; In $fHorizontalChange, In $fVerticalChange, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IDragDeltaEventArgsFactory_CreateInstanceWithHorizontalChangeAndVerticalChange($pThis, $fHorizontalChange, $fVerticalChange, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalChange) And (Not IsNumber($fHorizontalChange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalChange) And (Not IsNumber($fVerticalChange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalChange, "double", $fVerticalChange, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[5]
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
