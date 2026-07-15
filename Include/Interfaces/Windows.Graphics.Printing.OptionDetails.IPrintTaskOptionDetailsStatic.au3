# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintTaskOptionDetailsStatic
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintTaskOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskOptionDetailsStatic = "{135DA193-0961-4B6E-8766-F13B7FBCCD58}"
$__g_mIIDs[$sIID_IPrintTaskOptionDetailsStatic] = "IPrintTaskOptionDetailsStatic"

Global Const $tagIPrintTaskOptionDetailsStatic = $tagIInspectable & _
		"GetFromPrintTaskOptions hresult(ptr; ptr*);" ; In $pPrintTaskOptions, Out $pPrintTaskOptionDetails

Func IPrintTaskOptionDetailsStatic_GetFromPrintTaskOptions($pThis, $pPrintTaskOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPrintTaskOptions And IsInt($pPrintTaskOptions) Then $pPrintTaskOptions = Ptr($pPrintTaskOptions)
	If $pPrintTaskOptions And (Not IsPtr($pPrintTaskOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPrintTaskOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
