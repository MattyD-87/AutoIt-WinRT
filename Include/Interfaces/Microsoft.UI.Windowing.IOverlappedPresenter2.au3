# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IOverlappedPresenter2
# Incl. In  : Microsoft.UI.Windowing.OverlappedPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOverlappedPresenter2 = "{5C6CCD93-4244-5CD2-B355-ED5EA34DF730}"
$__g_mIIDs[$sIID_IOverlappedPresenter2] = "IOverlappedPresenter2"

Global Const $tagIOverlappedPresenter2 = $tagIInspectable & _
		"Minimize hresult(bool);" & _ ; In $bActivateWindow
		"Restore hresult(bool);" ; In $bActivateWindow

Func IOverlappedPresenter2_Minimize($pThis, $bActivateWindow)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bActivateWindow) And (Not IsBool($bActivateWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bActivateWindow)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IOverlappedPresenter2_Restore($pThis, $bActivateWindow)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bActivateWindow) And (Not IsBool($bActivateWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bActivateWindow)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
