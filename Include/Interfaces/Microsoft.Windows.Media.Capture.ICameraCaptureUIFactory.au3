# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Media.Capture.ICameraCaptureUIFactory
# Incl. In  : Microsoft.Windows.Media.Capture.CameraCaptureUI

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICameraCaptureUIFactory = "{2B49623D-5F22-5FEE-991F-14F24592A3C2}"
$__g_mIIDs[$sIID_ICameraCaptureUIFactory] = "ICameraCaptureUIFactory"

Global Const $tagICameraCaptureUIFactory = $tagIInspectable & _
		"CreateInstance hresult(uint64; ptr*);" ; In $iWindowId, Out $pValue

Func ICameraCaptureUIFactory_CreateInstance($pThis, $iWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
