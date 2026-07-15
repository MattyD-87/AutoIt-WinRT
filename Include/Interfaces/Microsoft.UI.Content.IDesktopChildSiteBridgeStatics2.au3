# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IDesktopChildSiteBridgeStatics2
# Incl. In  : Microsoft.UI.Content.DesktopChildSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopChildSiteBridgeStatics2 = "{AAE99407-E378-5C53-9AFF-5A3B53E194A8}"
$__g_mIIDs[$sIID_IDesktopChildSiteBridgeStatics2] = "IDesktopChildSiteBridgeStatics2"

Global Const $tagIDesktopChildSiteBridgeStatics2 = $tagIInspectable & _
		"CreateWithDispatcherQueue hresult(ptr; uint64; ptr*);" ; In $pQueue, In $iParentWindowId, Out $pResult

Func IDesktopChildSiteBridgeStatics2_CreateWithDispatcherQueue($pThis, $pQueue, $iParentWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueue And IsInt($pQueue) Then $pQueue = Ptr($pQueue)
	If $pQueue And (Not IsPtr($pQueue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iParentWindowId) And (Not IsInt($iParentWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueue, "uint64", $iParentWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
