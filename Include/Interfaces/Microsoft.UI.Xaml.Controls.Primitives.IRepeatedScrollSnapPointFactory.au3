# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IRepeatedScrollSnapPointFactory
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.RepeatedScrollSnapPoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRepeatedScrollSnapPointFactory = "{F2FD8403-679E-5C31-B431-72A0E0014E6A}"
$__g_mIIDs[$sIID_IRepeatedScrollSnapPointFactory] = "IRepeatedScrollSnapPointFactory"

Global Const $tagIRepeatedScrollSnapPointFactory = $tagIInspectable & _
		"CreateInstance hresult(double; double; double; double; long; ptr; ptr*; ptr*);" ; In $fOffset, In $fInterval, In $fStart, In $fEnd, In $iAlignment, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IRepeatedScrollSnapPointFactory_CreateInstance($pThis, $fOffset, $fInterval, $fStart, $fEnd, $iAlignment, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fOffset) And (Not IsNumber($fOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fInterval) And (Not IsNumber($fInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fStart) And (Not IsNumber($fStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fEnd) And (Not IsNumber($fEnd)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignment) And (Not IsInt($iAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fOffset, "double", $fInterval, "double", $fStart, "double", $fEnd, "long", $iAlignment, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[8]
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc
