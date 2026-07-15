# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionSourceState3
# Incl. In  : Windows.UI.Input.Spatial.SpatialInteractionSourceState

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionSourceState3 = "{F2F00BC2-BD2B-4A01-A8FB-323E0158527C}"
$__g_mIIDs[$sIID_ISpatialInteractionSourceState3] = "ISpatialInteractionSourceState3"

Global Const $tagISpatialInteractionSourceState3 = $tagIInspectable & _
		"TryGetHandPose hresult(ptr*);" ; Out $pValue

Func ISpatialInteractionSourceState3_TryGetHandPose($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
