# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarCustomPenOverrides
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarCustomPen

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarCustomPenOverrides = "{9D22EB6C-1255-4256-B6BD-82C2FD273488}"
$__g_mIIDs[$sIID_IInkToolbarCustomPenOverrides] = "IInkToolbarCustomPenOverrides"

Global Const $tagIInkToolbarCustomPenOverrides = $tagIInspectable & _
		"CreateInkDrawingAttributesCore hresult(ptr; double; ptr*);" ; In $pBrush, In $fStrokeWidth, Out $pResult

Func IInkToolbarCustomPenOverrides_CreateInkDrawingAttributesCore($pThis, $pBrush, $fStrokeWidth)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBrush And IsInt($pBrush) Then $pBrush = Ptr($pBrush)
	If $pBrush And (Not IsPtr($pBrush)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fStrokeWidth) And (Not IsNumber($fStrokeWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBrush, "double", $fStrokeWidth, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
