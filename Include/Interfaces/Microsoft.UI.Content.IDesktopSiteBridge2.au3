# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IDesktopSiteBridge2
# Incl. In  : Microsoft.UI.Content.DesktopSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopSiteBridge2 = "{1190C041-82FB-5F3B-9111-CA8F19A72B75}"
$__g_mIIDs[$sIID_IDesktopSiteBridge2] = "IDesktopSiteBridge2"

Global Const $tagIDesktopSiteBridge2 = $tagIInspectable & _
		"TryCreatePopupSiteBridge hresult(ptr*);" ; Out $pResult

Func IDesktopSiteBridge2_TryCreatePopupSiteBridge($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
