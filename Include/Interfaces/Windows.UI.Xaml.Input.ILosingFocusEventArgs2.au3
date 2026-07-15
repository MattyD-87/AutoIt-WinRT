# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.ILosingFocusEventArgs2
# Incl. In  : Windows.UI.Xaml.Input.LosingFocusEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILosingFocusEventArgs2 = "{0493FAD9-C27F-469F-8E62-52B3A4F7CD54}"
$__g_mIIDs[$sIID_ILosingFocusEventArgs2] = "ILosingFocusEventArgs2"

Global Const $tagILosingFocusEventArgs2 = $tagIInspectable & _
		"TryCancel hresult(bool*);" & _ ; Out $bResult
		"TrySetNewFocusedElement hresult(ptr; bool*);" ; In $pElement, Out $bResult

Func ILosingFocusEventArgs2_TryCancel($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILosingFocusEventArgs2_TrySetNewFocusedElement($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
