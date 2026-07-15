# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IFocusManagerStatics7
# Incl. In  : Windows.UI.Xaml.Input.FocusManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusManagerStatics7 = "{95D6FA97-F0FC-5C32-B29D-07C04EC966B0}"
$__g_mIIDs[$sIID_IFocusManagerStatics7] = "IFocusManagerStatics7"

Global Const $tagIFocusManagerStatics7 = $tagIInspectable & _
		"GetFocusedElement hresult(ptr; ptr*);" ; In $pXamlRoot, Out $pResult

Func IFocusManagerStatics7_GetFocusedElement($pThis, $pXamlRoot)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlRoot And IsInt($pXamlRoot) Then $pXamlRoot = Ptr($pXamlRoot)
	If $pXamlRoot And (Not IsPtr($pXamlRoot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlRoot, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
