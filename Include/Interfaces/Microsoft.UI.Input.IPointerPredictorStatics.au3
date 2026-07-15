# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IPointerPredictorStatics
# Incl. In  : Microsoft.UI.Input.PointerPredictor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerPredictorStatics = "{78A8EF30-3E5C-55CD-8F85-65AC09B1A987}"
$__g_mIIDs[$sIID_IPointerPredictorStatics] = "IPointerPredictorStatics"

Global Const $tagIPointerPredictorStatics = $tagIInspectable & _
		"CreateForInputPointerSource hresult(ptr; ptr*);" ; In $pInputPointerSource, Out $pResult

Func IPointerPredictorStatics_CreateForInputPointerSource($pThis, $pInputPointerSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputPointerSource And IsInt($pInputPointerSource) Then $pInputPointerSource = Ptr($pInputPointerSource)
	If $pInputPointerSource And (Not IsPtr($pInputPointerSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputPointerSource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
