# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IConnectedAnimationServiceStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.ConnectedAnimationService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectedAnimationServiceStatics = "{F30AD68D-3426-5564-92C6-288B819E652A}"
$__g_mIIDs[$sIID_IConnectedAnimationServiceStatics] = "IConnectedAnimationServiceStatics"

Global Const $tagIConnectedAnimationServiceStatics = $tagIInspectable & _
		"GetForCurrentView hresult(ptr*);" ; Out $pResult

Func IConnectedAnimationServiceStatics_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
