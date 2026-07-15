# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.SystemBackdrops.IMicaControllerStatics
# Incl. In  : Microsoft.UI.Composition.SystemBackdrops.MicaController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMicaControllerStatics = "{7D85D834-D514-5250-B7C4-0B7850D1EFDC}"
$__g_mIIDs[$sIID_IMicaControllerStatics] = "IMicaControllerStatics"

Global Const $tagIMicaControllerStatics = $tagIInspectable & _
		"IsSupported hresult(bool*);" ; Out $bResult

Func IMicaControllerStatics_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
