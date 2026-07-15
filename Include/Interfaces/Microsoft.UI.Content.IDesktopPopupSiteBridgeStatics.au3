# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IDesktopPopupSiteBridgeStatics
# Incl. In  : Microsoft.UI.Content.DesktopPopupSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopPopupSiteBridgeStatics = "{4EA2B77B-3177-5E5B-8D0D-A76E15C6D080}"
$__g_mIIDs[$sIID_IDesktopPopupSiteBridgeStatics] = "IDesktopPopupSiteBridgeStatics"

Global Const $tagIDesktopPopupSiteBridgeStatics = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pParent, Out $pResult

Func IDesktopPopupSiteBridgeStatics_Create($pThis, $pParent)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pParent And IsInt($pParent) Then $pParent = Ptr($pParent)
	If $pParent And (Not IsPtr($pParent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pParent, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
