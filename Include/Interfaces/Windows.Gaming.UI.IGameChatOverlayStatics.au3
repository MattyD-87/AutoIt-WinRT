# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.UI.IGameChatOverlayStatics
# Incl. In  : Windows.Gaming.UI.GameChatOverlay

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameChatOverlayStatics = "{89ACF614-7867-49F7-9687-25D9DBF444D1}"
$__g_mIIDs[$sIID_IGameChatOverlayStatics] = "IGameChatOverlayStatics"

Global Const $tagIGameChatOverlayStatics = $tagIInspectable & _
		"GetDefault hresult(ptr*);" ; Out $pValue

Func IGameChatOverlayStatics_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
