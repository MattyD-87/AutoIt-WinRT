# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IDragStartedEventArgsFactory
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.DragStartedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragStartedEventArgsFactory = "{5EEFE579-C706-4781-A308-C9E7F4C6A1D7}"
$__g_mIIDs[$sIID_IDragStartedEventArgsFactory] = "IDragStartedEventArgsFactory"

Global Const $tagIDragStartedEventArgsFactory = $tagIInspectable & _
		"CreateInstanceWithHorizontalOffsetAndVerticalOffset hresult(double; double; ptr; ptr*; ptr*);" ; In $fHorizontalOffset, In $fVerticalOffset, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IDragStartedEventArgsFactory_CreateInstanceWithHorizontalOffsetAndVerticalOffset($pThis, $fHorizontalOffset, $fVerticalOffset, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalOffset) And (Not IsNumber($fHorizontalOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalOffset) And (Not IsNumber($fVerticalOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalOffset, "double", $fVerticalOffset, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[5]
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
