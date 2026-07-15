# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollSnapPointFactory
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollSnapPoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollSnapPointFactory = "{39304BC7-0E54-5C06-8920-ADCF67E7C466}"
$__g_mIIDs[$sIID_IScrollSnapPointFactory] = "IScrollSnapPointFactory"

Global Const $tagIScrollSnapPointFactory = $tagIInspectable & _
		"CreateInstance hresult(double; long; ptr; ptr*; ptr*);" ; In $fSnapPointValue, In $iAlignment, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IScrollSnapPointFactory_CreateInstance($pThis, $fSnapPointValue, $iAlignment, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fSnapPointValue) And (Not IsNumber($fSnapPointValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignment) And (Not IsInt($iAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fSnapPointValue, "long", $iAlignment, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[5]
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
