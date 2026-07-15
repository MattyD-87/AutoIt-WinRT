# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureStatics2
# Incl. In  : Windows.Media.Capture.AppCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureStatics2 = "{B2D881D4-836C-4DA4-AFD7-FACC041E1CF3}"
$__g_mIIDs[$sIID_IAppCaptureStatics2] = "IAppCaptureStatics2"

Global Const $tagIAppCaptureStatics2 = $tagIInspectable & _
		"SetAllowedAsync hresult(bool; ptr*);" ; In $bAllowed, Out $pOperation

Func IAppCaptureStatics2_SetAllowedAsync($pThis, $bAllowed)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bAllowed) And (Not IsBool($bAllowed)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bAllowed, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
