# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkPointFactory
# Incl. In  : Windows.UI.Input.Inking.InkPoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkPointFactory = "{29E5D51C-C98F-405D-9F3B-E53E31068D4D}"
$__g_mIIDs[$sIID_IInkPointFactory] = "IInkPointFactory"

Global Const $tagIInkPointFactory = $tagIInspectable & _
		"CreateInkPoint hresult(struct; float; ptr*);" ; In $tPosition, In $fPressure, Out $pResult

Func IInkPointFactory_CreateInkPoint($pThis, $tPosition, $fPressure)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fPressure) And (Not IsNumber($fPressure)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition, "float", $fPressure, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
