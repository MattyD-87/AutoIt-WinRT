# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IVisualTreeHelperStatics2
# Incl. In  : Windows.UI.Xaml.Media.VisualTreeHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualTreeHelperStatics2 = "{07BCD176-869F-44A7-8797-2103A4C3E47A}"
$__g_mIIDs[$sIID_IVisualTreeHelperStatics2] = "IVisualTreeHelperStatics2"

Global Const $tagIVisualTreeHelperStatics2 = $tagIInspectable & _
		"GetOpenPopups hresult(ptr; ptr*);" ; In $pWindow, Out $pResult

Func IVisualTreeHelperStatics2_GetOpenPopups($pThis, $pWindow)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWindow And IsInt($pWindow) Then $pWindow = Ptr($pWindow)
	If $pWindow And (Not IsPtr($pWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWindow, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
