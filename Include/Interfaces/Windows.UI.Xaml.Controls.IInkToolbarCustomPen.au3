# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarCustomPen
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarCustomPen

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarCustomPen = "{4082207B-2F3D-4E6A-8C27-FE61EF7E70EB}"
$__g_mIIDs[$sIID_IInkToolbarCustomPen] = "IInkToolbarCustomPen"

Global Const $tagIInkToolbarCustomPen = $tagIInspectable & _
		"CreateInkDrawingAttributes hresult(ptr; double; ptr*);" ; In $pBrush, In $fStrokeWidth, Out $pResult

Func IInkToolbarCustomPen_CreateInkDrawingAttributes($pThis, $pBrush, $fStrokeWidth)
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
