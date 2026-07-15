# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IEdgeGestureStatics
# Incl. In  : Windows.UI.Input.EdgeGesture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEdgeGestureStatics = "{BC6A8519-18EE-4043-9839-4FC584D60A14}"
$__g_mIIDs[$sIID_IEdgeGestureStatics] = "IEdgeGestureStatics"

Global Const $tagIEdgeGestureStatics = $tagIInspectable & _
		"GetForCurrentView hresult(ptr*);" ; Out $pCurrent

Func IEdgeGestureStatics_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
