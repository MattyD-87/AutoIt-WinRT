# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentAppWindowBridgeStatics
# Incl. In  : Microsoft.UI.Content.ContentAppWindowBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentAppWindowBridgeStatics = "{84B9CD9C-E822-5F12-B21D-31A409B804F5}"
$__g_mIIDs[$sIID_IContentAppWindowBridgeStatics] = "IContentAppWindowBridgeStatics"

Global Const $tagIContentAppWindowBridgeStatics = $tagIInspectable & _
		"GetForWindowId hresult(uint64; ptr*);" ; In $iChildWindowId, Out $pResult

Func IContentAppWindowBridgeStatics_GetForWindowId($pThis, $iChildWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iChildWindowId) And (Not IsInt($iChildWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iChildWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
