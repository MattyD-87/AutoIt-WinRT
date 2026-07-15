# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IDesktopChildSiteBridgeStatics
# Incl. In  : Microsoft.UI.Content.DesktopChildSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopChildSiteBridgeStatics = "{AB6B82DE-6A47-5DE3-A860-613C8DB679AB}"
$__g_mIIDs[$sIID_IDesktopChildSiteBridgeStatics] = "IDesktopChildSiteBridgeStatics"

Global Const $tagIDesktopChildSiteBridgeStatics = $tagIInspectable & _
		"Create hresult(ptr; uint64; ptr*);" ; In $pCompositor, In $iParentWindowId, Out $pResult

Func IDesktopChildSiteBridgeStatics_Create($pThis, $pCompositor, $iParentWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCompositor And IsInt($pCompositor) Then $pCompositor = Ptr($pCompositor)
	If $pCompositor And (Not IsPtr($pCompositor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iParentWindowId) And (Not IsInt($iParentWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCompositor, "uint64", $iParentWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
