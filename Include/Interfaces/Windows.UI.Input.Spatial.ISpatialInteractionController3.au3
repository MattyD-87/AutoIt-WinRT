# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionController3
# Incl. In  : Windows.UI.Input.Spatial.SpatialInteractionController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionController3 = "{628466A0-9D91-4A0B-888D-165E670A8CD5}"
$__g_mIIDs[$sIID_ISpatialInteractionController3] = "ISpatialInteractionController3"

Global Const $tagISpatialInteractionController3 = $tagIInspectable & _
		"TryGetBatteryReport hresult(ptr*);" ; Out $pValue

Func ISpatialInteractionController3_TryGetBatteryReport($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
