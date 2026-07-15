# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IPointHelperStatics
# Incl. In  : Microsoft.UI.Xaml.PointHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointHelperStatics = "{B0B2BD44-600B-51B3-A42C-3FD36C1AB042}"
$__g_mIIDs[$sIID_IPointHelperStatics] = "IPointHelperStatics"

Global Const $tagIPointHelperStatics = $tagIInspectable & _
		"FromCoordinates hresult(float; float; struct*);" ; In $fX, In $fY, Out $tResult

Func IPointHelperStatics_FromCoordinates($pThis, $fX, $fY)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fX) And (Not IsNumber($fX)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fY) And (Not IsNumber($fY)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fX, "float", $fY, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
