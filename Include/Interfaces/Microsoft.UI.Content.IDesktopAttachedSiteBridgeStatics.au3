# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IDesktopAttachedSiteBridgeStatics
# Incl. In  : Microsoft.UI.Content.DesktopAttachedSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopAttachedSiteBridgeStatics = "{41F6930F-310E-5680-812C-6DAC16DFFF44}"
$__g_mIIDs[$sIID_IDesktopAttachedSiteBridgeStatics] = "IDesktopAttachedSiteBridgeStatics"

Global Const $tagIDesktopAttachedSiteBridgeStatics = $tagIInspectable & _
		"CreateFromWindowId hresult(ptr; uint64; ptr*);" ; In $pQueue, In $iWindowId, Out $pResult

Func IDesktopAttachedSiteBridgeStatics_CreateFromWindowId($pThis, $pQueue, $iWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueue And IsInt($pQueue) Then $pQueue = Ptr($pQueue)
	If $pQueue And (Not IsPtr($pQueue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueue, "uint64", $iWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
