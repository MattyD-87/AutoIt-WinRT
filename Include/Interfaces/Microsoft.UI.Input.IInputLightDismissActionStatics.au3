# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputLightDismissActionStatics
# Incl. In  : Microsoft.UI.Input.InputLightDismissAction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputLightDismissActionStatics = "{ED9B8DEF-6496-5169-984D-D44B4E690623}"
$__g_mIIDs[$sIID_IInputLightDismissActionStatics] = "IInputLightDismissActionStatics"

Global Const $tagIInputLightDismissActionStatics = $tagIInspectable & _
		"GetForWindowId hresult(uint64; ptr*);" ; In $iWindowId, Out $pResult

Func IInputLightDismissActionStatics_GetForWindowId($pThis, $iWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
