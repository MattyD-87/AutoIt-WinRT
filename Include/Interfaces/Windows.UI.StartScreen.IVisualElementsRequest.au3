# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.IVisualElementsRequest
# Incl. In  : Windows.UI.StartScreen.VisualElementsRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualElementsRequest = "{C138333A-9308-4072-88CC-D068DB347C68}"
$__g_mIIDs[$sIID_IVisualElementsRequest] = "IVisualElementsRequest"

Global Const $tagIVisualElementsRequest = $tagIInspectable & _
		"get_VisualElements hresult(ptr*);" & _ ; Out $pValue
		"get_AlternateVisualElements hresult(ptr*);" & _ ; Out $pValue
		"get_Deadline hresult(int64*);" & _ ; Out $iValue
		"GetDeferral hresult(ptr*);" ; Out $pDeferral

Func IVisualElementsRequest_GetVisualElements($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualElementsRequest_GetAlternateVisualElements($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualElementsRequest_GetDeadline($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualElementsRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
