# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IPenAndInkSettings2
# Incl. In  : Windows.UI.Input.Inking.PenAndInkSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPenAndInkSettings2 = "{3262DA53-1F44-55E2-9929-EBF77E5481B8}"
$__g_mIIDs[$sIID_IPenAndInkSettings2] = "IPenAndInkSettings2"

Global Const $tagIPenAndInkSettings2 = $tagIInspectable & _
		"SetPenHandedness hresult(long);" ; In $iValue

Func IPenAndInkSettings2_SetPenHandedness($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
