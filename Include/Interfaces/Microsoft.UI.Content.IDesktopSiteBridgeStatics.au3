# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IDesktopSiteBridgeStatics
# Incl. In  : Microsoft.UI.Content.DesktopSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopSiteBridgeStatics = "{E0B38DAF-9CD4-50C5-83EE-C76E3CF34EBA}"
$__g_mIIDs[$sIID_IDesktopSiteBridgeStatics] = "IDesktopSiteBridgeStatics"

Global Const $tagIDesktopSiteBridgeStatics = $tagIInspectable & _
		"IsSupported hresult(bool*);" ; Out $bResult

Func IDesktopSiteBridgeStatics_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
