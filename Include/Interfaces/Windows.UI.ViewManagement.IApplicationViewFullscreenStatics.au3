# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationViewFullscreenStatics
# Incl. In  : Windows.UI.ViewManagement.ApplicationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewFullscreenStatics = "{BC792EBD-64FE-4B65-A0C0-901CE2B68636}"
$__g_mIIDs[$sIID_IApplicationViewFullscreenStatics] = "IApplicationViewFullscreenStatics"

Global Const $tagIApplicationViewFullscreenStatics = $tagIInspectable & _
		"TryUnsnapToFullscreen hresult(bool*);" ; Out $bSuccess

Func IApplicationViewFullscreenStatics_TryUnsnapToFullscreen($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
