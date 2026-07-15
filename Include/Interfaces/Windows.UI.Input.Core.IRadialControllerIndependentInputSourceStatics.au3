# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Core.IRadialControllerIndependentInputSourceStatics
# Incl. In  : Windows.UI.Input.Core.RadialControllerIndependentInputSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerIndependentInputSourceStatics = "{3D577EF5-4CEE-11E6-B535-001BDC06AB3B}"
$__g_mIIDs[$sIID_IRadialControllerIndependentInputSourceStatics] = "IRadialControllerIndependentInputSourceStatics"

Global Const $tagIRadialControllerIndependentInputSourceStatics = $tagIInspectable & _
		"CreateForView hresult(ptr; ptr*);" ; In $pView, Out $pResult

Func IRadialControllerIndependentInputSourceStatics_CreateForView($pThis, $pView)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pView And IsInt($pView) Then $pView = Ptr($pView)
	If $pView And (Not IsPtr($pView)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pView, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
